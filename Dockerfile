FROM java:7

MAINTAINER sdearn<540797670@qq.com>

EXPOSE 8080

ENTRYPOINT ["/work/docker-entrypoint.sh"]