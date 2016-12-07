FROM openjdk:8-jre-alpine

ADD build/distributions/ratpack-demo.tar /

ENTRYPOINT /ratpack-demo/bin/ratpack-demo
