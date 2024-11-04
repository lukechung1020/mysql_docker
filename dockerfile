FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root

COPY ./database_quiz_app.sql /docker-entrypoint-initdb.d/