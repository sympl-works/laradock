FROM mongo:latest

MAINTAINER Mahmoud Zalt <mahmoud@zalt.me>

ADD mongodb.conf /etc/mongodb.conf
ADD run.sh /run.sh

VOLUME /data/db /data/configdb

CMD ["/run.sh"]

EXPOSE 27017

