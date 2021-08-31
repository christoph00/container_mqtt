FROM docker.io/library/alpine

RUN apk update && apk add mosquitto

CMD ["/usr/sbin/mosquitto", "-c", "/etc/mosquitto/mosquitto.conf"]
