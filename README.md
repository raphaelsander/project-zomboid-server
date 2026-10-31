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
2. Edit the variables in `site.yml` if you want to change the server name,
   install path, SteamCMD path, or maintenance time. The default cron schedule
   is daily at 05:00 in the server's local timezone.
3. Run:

   ```sh
   ansible-playbook -i inventory.ini site.yml
   ```

The first run installs and starts the server. On a fresh Project Zomboid
installation, the game prompts once for the initial administrator password;
complete that interactive setup before relying on scheduled maintenance:

```sh
sudo -u pzuser screen -r pz-zomboid
```

Enter the password in the server console and detach with `Ctrl-A`, then `D`.
After this one-time setup, systemd can start the server unattended. The game
creates its server configuration under `/home/pzuser/Zomboid/Server/` on
first startup. Stop the service before editing server settings:

```sh
sudo systemctl stop project-zomboid
sudoedit /home/pzuser/Zomboid/Server/zomboid.ini
sudo systemctl start project-zomboid
```

The scheduled maintenance sends `save` to the server console, waits for the
configured save interval, gracefully stops the service, runs SteamCMD's
`app_update 380870 validate`, and starts the service again. A lock prevents
overlapping maintenance runs. If an update fails after shutdown, the script
attempts to start the server again. The maintenance log is written to
`/var/log/pz-maintenance.log`.
Each run logs its start and finish timestamps, elapsed time in seconds, and
exit status.

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
