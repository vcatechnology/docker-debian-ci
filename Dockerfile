FROM vcatechnology/debian:latest
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN apt-get install -y \
  python \
  git \
  openssh-client \
  sudo
