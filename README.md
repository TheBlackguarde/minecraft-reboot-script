# minecraft-reboot-script

Make sure the docker container with the server is set to restart unless-stopped or always.

Call this script from cron with the name of the docker container and the rcon password.

e.g

```bash
55 1 * * * /usr/local/sbin/restart_mc_server.sh container_name rconpassword
```
