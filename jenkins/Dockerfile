FROM jenkins/jenkins:lts-jdk17

USER root

RUN apt-get update && \
    apt-get install -y \
    git \
    curl \
    docker.io

# Cài Docker Compose v2
RUN mkdir -p /usr/local/lib/docker/cli-plugins && \
    curl -SL https://github.com/docker/compose/releases/download/v2.39.2/docker-compose-linux-x86_64 \
    -o /usr/local/lib/docker/cli-plugins/docker-compose && \
    chmod +x /usr/local/lib/docker/cli-plugins/docker-compose

USER jenkins