FROM openjdk:8-jre

RUN apt-get update && apt-get install -y --no-install-recommends \
    socat && \
    rm -rf /var/lib/apt/lists/*
