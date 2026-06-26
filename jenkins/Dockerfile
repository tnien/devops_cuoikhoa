FROM jenkins/jenkins:lts-jdk17

USER root

RUN apt-get update && \
    apt-get install -y \
    git \
    curl \
    docker.io \
    docker-compose-v2

USER jenkins