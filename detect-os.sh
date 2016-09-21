#!/bin/bash

#Detect OS
if [ -f /etc/redhat-release ]; then
  OS=RHEL
elif [ -f /etc/lsb-release ]; then
  OS=Ubuntu
fi

/bin/echo $OS
