FROM openjdk:8-jre

RUN apt-get update && apt-get install -y --no-install-recommends \
    socat && \
    rm -rf /var/lib/apt/lists/*

## Copy entrypoint script(s)
COPY *.sh /usr/local/bin/
RUN chmod 755 /usr/local/bin/*.sh

ENTRYPOINT /usr/local/bin/entrypoint.sh
