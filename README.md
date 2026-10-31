# Project Zomboid dedicated server with Ansible

This playbook installs a Linux dedicated server with SteamCMD, runs it as an
unprivileged `pzuser` account under systemd, starts it at boot, and schedules
a daily in-game save followed by a Steam update and graceful restart.

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
2. Create an Ansible Vault file for the RCON password:

   ```sh
   ansible-vault create vault.yml
   ```

   Add a URL-safe password of at least 32 characters to the file:

   ```yaml
   pz_rcon_password: "<paste-a-generated-password-here>"
   ```

   Generate one with `python3 -c 'import secrets; print(secrets.token_urlsafe(32))'`.
3. Edit the variables in `site.yml` if you want to change the server name,
   install path, SteamCMD path, RCON port, or maintenance time. The default cron
   schedule is daily at 05:00 in the server's local timezone.
4. Run:

   ```sh
   ansible-playbook -i inventory.ini site.yml --ask-vault-pass -e @vault.yml
   ```

The first run installs and starts the server. On a fresh Project Zomboid
installation, the game prompts once for the initial administrator password;
complete that one-time setup by attaching to the server's screen session:

```sh
sudo -u pzuser screen -r pz-zomboid
```

Enter the password in the server console and detach with `Ctrl-A`, then `D`.
After this one-time setup, systemd can start the server unattended. The game
keeps its server configuration under `/home/pzuser/Zomboid/Server/`. RCON is
configured automatically on the default TCP port
`27015`; the password is stored in the server configuration with owner-only
permissions. Stop the service before editing server settings:

```sh
sudo systemctl stop project-zomboid
sudoedit /home/pzuser/Zomboid/Server/zomboid.ini
sudo systemctl start project-zomboid
```

The console helper sends commands over local RCON; systemd uses it to send
`quit` when stopping the server. For example, run
`sudo /usr/local/bin/pz-console players` to send a command. The scheduled
maintenance sends `save`, waits for the configured save interval, gracefully
stops the service, runs SteamCMD's `app_update 380870 validate`, and starts
the service again. A lock prevents overlapping maintenance runs. If an update
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
