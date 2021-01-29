FROM alpine:latest

EXPOSE 80
COPY webdav /webdav
COPY webdav.yml /webdav.yml
RUN chmod +x /webdav \
    && chmod +x /webdav.yml
ENTRYPOINT [ "/webdav", "--config", "/webdav.yml" ]