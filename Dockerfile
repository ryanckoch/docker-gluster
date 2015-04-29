FROM ryanckoch/docker-ubuntu-14.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -yq software-properties-common && \
    add-apt-repository ppa:semiosis/ppa && \
    apt-get update && apt-get install -yq glusterfs-server && \
    rm -rf /var/lib/apt/lists/*
