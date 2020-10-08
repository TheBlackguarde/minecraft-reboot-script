#!/bin/bash

### Print total arguments and their values

echo "Total Arguments:" $#
echo "All Arguments values:" $@

docker exec $1 rcon-cli --password test say Server reboot in 5 min
sleep 60
docker exec $1 rcon-cli --password test say Server reboot in 4 min
sleep 60
docker exec $1 rcon-cli --password test say Server reboot in 3 min
sleep 60
docker exec $1 rcon-cli --password test say Server reboot in 2 min
sleep 60
docker exec $1 rcon-cli --password test say Server reboot in 1 min
sleep 30
docker exec $1 rcon-cli --password test say Server reboot in 30 sec
sleep 10
docker exec $1 rcon-cli --password test say Server reboot in 20 sec
sleep 10
docker exec $1 rcon-cli --password test say Server reboot in 10 sec
sleep 5
docker exec $1 rcon-cli --password test say Server reboot in 5 sec
sleep 1
docker exec $1 rcon-cli --password test say Server reboot in 4 sec
sleep 1
docker exec $1 rcon-cli --password test say Server reboot in 3 sec
sleep 1
docker exec $1 rcon-cli --password test say Server reboot in 2 sec
sleep 1
docker exec $1 rcon-cli --password test say Server reboot in 1 sec
sleep 1
echo 'reboot' $1 | systemd-cat -p info
docker exec $1 rcon-cli --password test stop
