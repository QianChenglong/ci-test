FROM alpine:3.10

RUN apk add --no-cache \
    bash       \
    curl       \
    ipvsadm    \
    iproute2   \
    keepalived

ENTRYPOINT ["keepalived"]
