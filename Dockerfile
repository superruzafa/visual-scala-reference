FROM local/texutils

RUN apk update && apk add --no-cache make hugo

RUN tlmgr install standalone
RUN tlmgr install pgf
RUN tlmgr install cancel

