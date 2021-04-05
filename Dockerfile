FROM alpine

RUN mkdir -p /p6m7g8/p6ctl

WORKDIR /p6m7g8/p6ctl

COPY . .

RUN bin/p6ctl docker_build
