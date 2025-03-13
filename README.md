# frrouting

Free Range Routing Open Source lab

Docs link: https://docs.frrouting.org/en/latest/index.html

GNS install link: https://gns3.com/community/blog/create-a-router-with-docker-and-free-range-routing

Routers run as docker containers within a GNS3 VM

Check daemons file has your daemons turned on

Once containers are running: 
** Use GNS3's 'auxiliary console' for router configuration. The GNS3 the standard console is locked out in the foreground to the startup watchfrr process so you cannot use it.
** Use vtysh to config routers
