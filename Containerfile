FROM docker.io/library/alpine

RUN apk update && apk add mosquitto

CMD ["/usr/local/sbin/mosquitto", "-c", "/etc/mosquitto/mosquitto.conf"]
