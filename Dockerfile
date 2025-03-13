FROM frrouting/frr:latest

LABEL version="2.0"

WORKDIR /etc/frr

COPY daemons ./

RUN touch ./vtysh.conf
RUN touch ./frr.conf
