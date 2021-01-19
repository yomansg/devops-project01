FROM alpine
MAINTAINER br.networkers@gmail.com
EXPOSE 8080
RUN apk update
RUN apk add python2
USER 1000
