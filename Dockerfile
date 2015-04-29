FROM ryanckoch/docker-ubuntu-14.04

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -yq software-properties-common && \
    add-apt-repository ppa:semiosis/ppa && \
    apt-get update && apt-get install -yq glusterfs-server

EXPOSE 22 111 245 443 24007 2049 8080 6010 6011 6012 38465 38466 38468 38469 49152 49153 49154 49156 49157 49158 49159 49160 49161 49162
