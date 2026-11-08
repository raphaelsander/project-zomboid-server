# Project Zomboid dedicated server with Ansible

This playbook installs a Linux dedicated server with SteamCMD, runs it as an
unprivileged `pzuser` account under systemd, starts it at boot, and schedules
a scheduled in-game save followed by a Steam update and graceful restart.

## Requirements

- Ansible on the control machine.
- A Debian or Ubuntu host with SSH and sudo access.
- The `steamcmd` package available from the host's configured repositories.
  Ubuntu's `multiverse` repository and the `i386` architecture are enabled by
  the playbook. On Debian, enable the repository component that provides
  `steamcmd` before running it.

## Configure and run

1. Copy `inventory.ini.example` to `inventory.ini` and set your server's SSH
   address and user.
2. Create an Ansible Vault file for the administrator and RCON credentials:

   ```sh
   ansible-vault create vault.yml
   ```

   Add a URL-safe administrator username and password, plus an RCON password
   of at least 32 characters:

   ```yaml
   pz_admin_username: "pzadmin"
   pz_admin_password: "<paste-a-generated-password-here>"
   pz_rcon_password: "<paste-a-generated-password-here>"
   ```

   Generate strong passwords with
   `python3 -c 'import secrets; print(secrets.token_urlsafe(32))'`.
3. Edit the variables in `site.yml` if you want to change the server name,
   install path, SteamCMD path, RCON port, memory limits, or maintenance time.
   The Java heap defaults to a 4 GB minimum and 6 GB maximum in a launcher
   configuration under `/etc/project-zomboid`, outside the SteamCMD-managed
   installation. systemd copies that config into `/opt/pzserver` before each
   start, including after maintenance updates. systemd applies memory pressure
   above 8 GB, caps the service at 9 GB, and limits swap to 256 MB; OOM kills
   the service and it retries after 30 seconds. The heap maximum must be lower
   than the memory pressure threshold to leave room for memory used outside
   the Java heap. Confirm that the
   installed `start-server.sh` version reads `ProjectZomboid64.json`; versions
   that invoke Java directly with their own heap flags will ignore this file.
   See the [Project Zomboid startup parameters](https://pzwiki.net/wiki/Startup_parameters).
   The maintenance check runs every 30 minutes by default. Change
   `pz_maintenance_interval_minutes` in `site.yml` to a value from 1 to 59 to
   use a different interval.
4. Run:

   ```sh
   ansible-playbook -i inventory.ini site.yml --ask-vault-pass -e @vault.yml
   ```

The server starts with the configured administrator username and password
using the documented `-adminusername` and `-adminpassword` startup parameters.
Credentials are stored in Ansible Vault and in a protected environment file
readable only by the server account. RCON is configured automatically on the
default TCP port `27015`; its password is stored in the server configuration
with owner-only permissions. The playbook installs the initial server,
sandbox, and spawn-region settings from `templates/` before starting the
service and synchronizes them on every run. Edit the corresponding files in
`templates/` to make persistent changes; edits made directly on the server
will be overwritten by the next playbook run. Stop the service before editing
server settings:

```sh
sudo systemctl stop project-zomboid
sudoedit /home/pzuser/Zomboid/Server/zomboid.ini
sudo systemctl start project-zomboid
```

The console helper sends commands over local RCON; systemd uses it to send
`quit` when stopping the server. For example, run
`sudo /usr/local/bin/pz-console players` to send a command, or
`sudo /usr/local/bin/pz-console adduser "username" "password"` to add a
whitelisted user (the password argument is optional). To broadcast a message,
use `sudo /usr/local/bin/pz-console servermsg "message for all players"`. The
helper preserves argument boundaries and quotes arguments containing spaces
for server commands, including `servermsg` and `adduser`. The scheduled
maintenance first compares the installed Project Zomboid build ID with the
latest public build reported by SteamCMD. If the installed build is at least as
new as the public one, it skips maintenance; if a newer public build is
available, it sends `save`, waits for the
configured save interval, gracefully stops the service, runs SteamCMD's
`app_update 380870 validate`, and starts the service again. If it cannot read
the installed manifest or query the latest build, it logs an error and leaves
the server running. A lock prevents overlapping maintenance runs. If an update
fails after shutdown, the script attempts to start the server again. The
maintenance log is written to `/var/log/pz-maintenance.log`. Each run logs its
start and finish timestamps, elapsed time in seconds, and exit status.

RCON listens on the server's TCP port and must not be exposed to untrusted
networks. Restrict access to port `27015` in your firewall; the helper connects
only through `127.0.0.1`.

## Network access

Allow and forward the server's game ports in the host firewall and router.
The default server uses UDP ports `16261` and `16262`; check the generated
server INI if you change the ports. This playbook does not change firewall or
router rules.

## Manage the service

```sh
sudo systemctl status project-zomboid
sudo journalctl -u project-zomboid
sudo systemctl restart project-zomboid
sudo /usr/local/sbin/pz-maintenance
```
