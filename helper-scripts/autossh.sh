#!/usr/bin/env bash

autossh -N -M 0 -o "ServerAliveInterval 30" -o "ServerAliveCountMax 3" -D 6060 $0 
