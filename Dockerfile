#https://stackoverflow.com/a/52899915/3929620
#https://github.com/abagayev/docker-bootstrap-collection/tree/master/mysql-few-databases
#https://gist.github.com/MKagesawa/a03892b8c44c015cd991c2c5311f1768
#https://dzone.com/articles/multiple-mysql-databases-with-one-mysql-container
#https://forums.docker.com/t/mysql-slow-performance-in-docker/37179/9
#http://phpforus.com/how-to-make-mysql-run-fast-with-ext4-on-ubuntu/
#https://github.com/bitnami/bitnami-docker-suitecrm/issues/72
#https://github.com/moby/moby/issues/2259

ARG MARIADB_TAG

ENV MARIADB_TAG=${MARIADB_TAG:-latest}

FROM bitnami/mariadb:${MARIADB_TAG}
