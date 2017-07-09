FROM lsiobase/alpine:3.6

RUN apk add --no-cache squid

COPY root/ /

EXPOSE 3128
VOLUME /config /var/cache/squid
