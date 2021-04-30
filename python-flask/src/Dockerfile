FROM ubuntu

MAINTAINER TiynGER mail@martenkante.eu

RUN apt-get update

RUN apt-get install python3 python3-pip -y

RUN pip3 install waitress flask flask-wtf flask-mail markdown pygments email-validator

WORKDIR /flask

VOLUME /flask

EXPOSE 5000

ENTRYPOINT [ "python3" ]

CMD [ "app.py" ]
