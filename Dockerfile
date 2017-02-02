FROM jenkinsci/blueocean:latest

USER root

RUN apk add --update python

USER jenkins 
