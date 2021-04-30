FROM owncloud/client

LABEL maintainer "TiynGER <mail@martenkante.eu>"

ENV USER admin

ENV PASSWORD admin

ENV URL localhost

ADD run.sh /

RUN chmod +x run.sh

VOLUME /data

CMD ["./run.sh"]

