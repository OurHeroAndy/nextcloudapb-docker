FROM nextcloud:apache

RUN apt-get update --fix-missing && \
    apt-get install -y --no-install-recommends \
        apt-utils \
        smbclient \
        libsmbclient-dev \
        php-smbclient \
        gnupg \
        ca-certificates && \
    rm -rf /var/lib/apt/lists/*
