
FROM ubuntu

EXPOSE 5432 80 8080 6379
VOLUME ["/data"]

RUN apt-get -y update
RUN apt-get install -y python-dev
RUN apt-get install -y postgresql-9.3
RUN apt-get install -y postgresql-contrib-9.3
RUN apt-get install -y postgresql-server-dev-9.3
RUN apt-get install -y postgis
RUN apt-get install -y postgresql-9.3-postgis-2.1
RUN apt-get install -y python-pip
RUN apt-get install -y redis-server
RUN apt-get install -y uwsgi

RUN pip install psycopg2
RUN pip install flask
RUN pip install redis





