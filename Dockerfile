FROM alpine

MAINTAINER Chen Augus <tianhao.chen@gmail.com>

RUN apk update && apk add ca-certificates openssl && wget https://bintray.com/artifact/download/seafile-org/seafile/seafile-server_6.0.7_x86-64.tar.gz

EXPOSE 8000 8082

CMD
