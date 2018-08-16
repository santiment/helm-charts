FROM stellar/quickstart:latest

COPY init-data.sh /tmp/
COPY data.tar.bz2 /tmp

RUN mkdir /var/run/postgres
RUN chmod 777 /run /var/run /var/run/postgres

ENTRYPOINT ["/tmp/init-data.sh"]
