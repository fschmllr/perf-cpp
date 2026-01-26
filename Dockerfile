# syntax=docker/dockerfile:1
# linux/amd64
# linux/arm64
FROM alpine:3.23

RUN apk add --no-cache \
        build-base \
        linux-headers \
        libc-dev \
        musl-dev \
        curl \
        git \
        clang20 \
        gcc \
        g++ \
        cmake \
        gdb \
        perf