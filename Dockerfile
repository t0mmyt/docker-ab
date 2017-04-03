FROM alpine:3.5
LABEL maintainer Tom Taylor <tom+dockerfiles@tomm.yt>

RUN apk --update --no-cache add apache2-utils

ENTRYPOINT [ "/usr/bin/ab" ]
