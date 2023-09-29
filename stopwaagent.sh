#!/bin/bash

systemctl status waagent | grep 'active (running)' > /dev/null 2>&1
if [ $? != 0 ]
then
sudo systemctl stop waagent> /dev/null
fi
