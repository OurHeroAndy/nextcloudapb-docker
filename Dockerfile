FROM nextcloud:apache

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        smbclient \
        libsmbclient-dev \
        php-smbclient \
        gnupg \
        ca-certificates && \
    rm -rf /var/lib/apt/lists/*
