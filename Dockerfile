FROM ghcr.io/lampac-nextgen/lampac:latest

USER root
RUN echo '{"host": "0.0.0.0", "port": 9118}' > init.conf && \
    cp init.conf /lampac/init.conf || true && \
    cp init.conf /app/init.conf || true
