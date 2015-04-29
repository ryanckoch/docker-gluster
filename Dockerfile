FROM ryanckoch/docker-ubuntu-14.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -yq software-properties-common
RUN add-apt-repository ppa:gluster/ubuntu-glusterfs-3.5
RUN apt-get update && apt-get install -yq glusterfs-server
