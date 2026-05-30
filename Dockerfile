FROM ghcr.io/lampac-nextgen/lampac:latest
RUN echo '{"masterkey": "1234"}' > init.conf
