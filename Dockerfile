FROM scratch

EXPOSE 80
COPY webdav /webdav
COPY webdav.yml /webdav.yml

ENTRYPOINT [ "/webdav", "--config", "/webdav.yml" ]