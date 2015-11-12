
FROM ubuntu

RUN apt-get -y update
RUN apt-get install -y python-dev
RUN apt-get install -y postgresql-9.3
RUN apt-get install -y postgresql-contrib-9.3
RUN apt-get install -y postgis
RUN apt-get install -y postgresql-9.3-postgis-2.1
RUN apt-get install -y python-pip
RUN apt-get install -y redis-server
RUN apt-get install -y apache2
RUN apt-get install -y apache2-dev
RUN apt-get install -y uwsgi
RUN apt-get install -y emacs

RUN pip install psycopg2
RUN pip install flask
RUN pip install redis

ADD sites.ini /var/www/
ADD sites.conf /etc/apache2/sites-available/

RUN ln -s /etc/apache2/mods-available/proxy.* /etc/apache2/mods-enabled/
RUN ln -s /etc/apache2/mods-available/proxy_http.* /etc/apache2/mods-enabled/
RUN ln -s /etc/apache2/sites-available/sites.conf /etc/apache2/sites-enabled/

EXPOSE 80 6379 5432
