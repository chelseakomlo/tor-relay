FROM debian

RUN apt-get update
RUN apt-get install -y tor

RUN touch /var/log/tor/relay.log

COPY torrc /etc/tor/torrc
