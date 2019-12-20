FROM openjdk:8-jdk-alpine

VOLUME /tmp

ADD file/ work/

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/cscec-pay.jar"]