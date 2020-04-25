FROM pandoc/latex:latest

RUN apk add --no-cache ghostscript && tlmgr install enumitem