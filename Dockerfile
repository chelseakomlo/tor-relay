FROM debian

RUN apt-get update
RUN apt-get install -y tor

RUN mkdir /lib/tor

COPY torrc /etc/tor/torrc
