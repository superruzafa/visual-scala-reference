FROM superruzafa/tinytex:0.1.0

RUN apk update && apk add --no-cache make hugo

RUN tlmgr update --self
RUN tlmgr install standalone
RUN tlmgr install pgf
RUN tlmgr install cancel

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
