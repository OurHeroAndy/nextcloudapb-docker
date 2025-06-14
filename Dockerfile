FROM nextcloud:apache

RUN apt update && \
    apt install -y smbclient libsmbclient-dev php-smbclient && \
    rm -rf /var/lib/apt/lists/*
