FROM ubuntu:18.04

LABEL maintainer="Hector Palacios (hectorpal@gmail.com)"

# Install required packages
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
        bash-completion \
        ca-certificates \
        git \
        libseccomp-dev \
        python3 \
        python3-pip \
        python3-venv \
        squashfs-tools \
        tzdata \
        unzip \
        vim \
        wget \
    && rm -rf /var/lib/apt/lists/*

RUN pip3 install --upgrade pip \
    && pip3 install setuptools

RUN dpkg --add-architecture i386
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive apt-get install --no-install-recommends -y \
        build-essential \
        file \
        time \
        libc6-i386 \
        gcc-multilib \
        g++-multilib \
        libstdc++5:i386 \
        flex \
        bison \
        python \
        zlib1g-dev

#  && rm -rf /var/lib/apt/lists/*
# Not sure I need libc6-i386
# g*-multilib is an overkill but will be useful for compiling

WORKDIR /workspace/t0
COPY . /workspace/t0

ENV TRANSLATOR_HOME /workspace/t0/translator

# default command to execute when container starts
ENTRYPOINT ["/workspace/t0/translator/translator"]

# for running the container interactively
# docker build -t translation-based-planners/t0 .
# docker run -v $PWD/<YOUR-PDDLS>:/mnt/<YOUR-PDDLS> --entrypoint /bin/bash -ti translation-based-planners/t0
# Inside the container:
# export TRANSLATOR_HOME=/workspace/t0/translator

