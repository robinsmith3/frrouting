FROM frrouting/frr:latest

LABEL version="2.0"

WORKDIR /etc/frr

COPY daemons ./
COPY reload.sh ./
COPY reload-test.sh ./

RUN chmod +x reload.sh
RUN chmod +x reload-test.sh

RUN touch ./vtysh.conf
RUN touch ./frr.conf
