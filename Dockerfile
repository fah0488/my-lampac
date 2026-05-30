FROM ghcr.io/lampac-nextgen/lampac:latest
RUN echo '{"listen": {"port": 10000}}' > /lampac/init.conf
