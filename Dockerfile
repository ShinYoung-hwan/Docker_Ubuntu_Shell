
#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#

# Pull base image.
FROM ubuntu:20.04

# Remove interaction with the termianl during installation.
ARG DEBIAN_FRONTEND=noninteractive

# Install
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt update && apt -y upgrade && \
  # basic packages
  apt install -y build-essential && \
  apt install -y software-properties-common && \
  apt install -y locales && \
  apt install -y curl git man unzip vim wget unzip && \
  rm -rf /var/lib/apt/lists/*


# Add files.
ADD root/setup.sh /root/setup.sh
ADD root/.bashrc /root/.bashrc

# Set environment variables.
ENV HOME /root

# Define working directory.
WORKDIR /root

# Define default command.
CMD ["bash"]
