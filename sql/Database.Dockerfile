FROM mysql:8

ADD sql/sql.sql /docker-entrypoint-initdb.d/initialise.sql
RUN chown -R mysql:mysql /docker-entrypoint-initdb.d/
