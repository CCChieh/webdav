FROM alpine:latest

EXPOSE 80
COPY webdav /webdav
COPY webdav.yml /webdav.yml
RUN chmod -x webdav
ENTRYPOINT [ "/webdav", "--config", "/webdav.yml" ]