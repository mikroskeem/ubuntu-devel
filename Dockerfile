FROM ubuntu:18.04
MAINTAINER Mark Vainomaa <mikroskeem@mikroskeem.eu>

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y build-essential curl fakeroot gcc git \
    libtool-bin linux-libc-dev make m4 pkg-config xz-utils
