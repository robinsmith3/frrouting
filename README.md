# frrouting
Free Range Routing Open Source BGP lab

Docs link: https://docs.frrouting.org/en/latest/index.html

GNS install link: https://gns3.com/community/blog/create-a-router-with-docker-and-free-range-routing

Running as docker containers within a GNS3 VM

Check daemon file has routing turned on in /etc/frr

Check vtysh.conf exists in /etc/frr

Startup for each container example: /usr/lib/frr/watchfrr.sh -d zebra bgpd isis

Once containers are running: vtysh to config as routers

COMMANDS:
* /usr/lib/frr/watchfrr.sh restart all

