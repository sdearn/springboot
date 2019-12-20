#!/bin/bash

set -x

app_name="${APP_NAME:-default}"
build_cmd="${BUILD_CMD:-clean package -Dmaven.test.skip=true}"
environment="${ENVIRONMENT:-pom.xml.test}"

cd ../../

sed -i "2i JAVA_OPTS=\"$JAVA_OPTS -Dfile.encoding=UTF8  -Duser.timezone=GMT+08\"" /work/tomcat/bin/catalina.sh

