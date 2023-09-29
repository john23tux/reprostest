#!/bin/bash

if service waagent status | grep 'active (running)'
then
sudo service waagent stop 
fi
