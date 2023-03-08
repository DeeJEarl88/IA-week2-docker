FROM httpd:2.4
ARG BUILD_OS_VERSION
ARG CURRENT_USER
LABEL creator=${CURRENT_USER} \
      build.environment.os.version=${BUILD_OS_VERSION}
EXPOSE 80
COPY ./html/default-index.html /usr/local/apache2/htdocs/index.html