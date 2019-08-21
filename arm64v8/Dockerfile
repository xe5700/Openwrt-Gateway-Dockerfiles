FROM xjboss/openwrt-gateway-arm64v8:base
ADD ./openwrt-armvirt-64-default-rootfs.tar.gz /
CMD ["/sbin/init"]
VOLUME ["/etc/config","/etc/sysconfig","/etc/dropbear"]
