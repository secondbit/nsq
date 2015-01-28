FROM scratch

ADD dist/docker/bin/ /
ADD contrib/ca-certificates.crt /etc/ssl/certs/ca-certificates.crt

VOLUME /certs
