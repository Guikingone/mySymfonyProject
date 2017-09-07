FROM debian

ENV WORKDIR '/var/www/symfonyFlex'

RUN apt-get update -y && apt-get upgrade -y

COPY composer.json ${WORKDIR}/
COPY Makefile ${WORKDIR}/
COPY config ${WORKDIR}/config
COPY public ${WORKDIR}/public
COPY src ${WORKDIR}/src

RUN ls -l ${WORKDIR}

CMD ['bin/true']
