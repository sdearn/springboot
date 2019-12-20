FROM java:7

MAINTAINER sdearn<540797670@qq.com>

ADD file/ work/


RUN ["chmod", "+x", "/work/docker-entrypoint.sh"]

EXPOSE 8080

ENTRYPOINT ["/work/docker-entrypoint.sh"]