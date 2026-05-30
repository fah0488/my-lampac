FROM ghcr.io/lampac-nextgen/lampac:latest
USER root
RUN echo '{"listen": {"host": "0.0.0.0", "port": 9118}}' > /lampac/init.conf && chmod -R 777 /lampac
