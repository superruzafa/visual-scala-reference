FROM superruzafa/tinytex:0.2.0

RUN apk update && apk add --no-cache make hugo inotify-tools

RUN tlmgr update --self
RUN tlmgr install standalone
RUN tlmgr install pgf
RUN tlmgr install cancel
RUN tlmgr install everyshi

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
