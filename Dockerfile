# mysql57-server
FROM mysql:5.7

# installing MySQL's custom configs.
COPY ./custom-my.cnf /etc/mysql/conf.d/
