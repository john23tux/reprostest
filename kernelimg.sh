#!/bin/bash

if ls /boot | grep '.img'
then
sudo rm -rf /boot/*.img
fi
