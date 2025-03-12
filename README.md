# frrouting
Free Range Routing Open Source BGP lab

Link: https://docs.frrouting.org/en/latest/index.html

Running as docker containers within a GNS3 VM

Check daemon file has routing turned on in /etc/frr

Check vtysh.conf exists in /etc/frr

Startup for each container: /usr/lib/frr/watchfrr -D zebra bgpd

Once containers are running: vtysh to config as routers
