# minecraft-reboot-script

Make sure the docker container with the server is set to restart unless-stopped or always.

Call this script from cron with name of the docker container.

e.g

```bash
55 1 * * * /usr/local/sbin/restart_mc_server.sh mc_server
```
