#!/bin/bash
if [ ! -d "/etc/passwd" ]; then
    ln -s /etc/sysconfig/passwd /etc/passwd
fi
if [ ! -d "/etc/group" ]; then
    ln -s /etc/sysconfig/group /etc/group
fi
