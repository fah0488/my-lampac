FROM ghcr.io/lampac-nextgen/lampac:latest

RUN echo '{"host": "0.0.0.0", "port": 9118, "masterkey": "1234"}' > init.conf && \
    cp init.conf /app/init.conf || true && \
    cp init.conf /lampac/init.conf || true
