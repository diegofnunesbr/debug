FROM alpine:3.19

RUN apk add --no-cache \
    curl \
    busybox-extras \
    bind-tools \
    tcpdump \
    traceroute \
    openssl \
 && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/sh"]
