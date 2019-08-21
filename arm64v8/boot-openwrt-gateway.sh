#!/bin/bash
if [ ! -f "/etc/hostname" ]; then
    ln -s /etc/sysconfig/hostname /etc/hostname
fi

if [ ! -f "/etc/firewall.user" ]; then
    ln -s /etc/sysconfig/firewall.user /etc/firewall.user
fi
