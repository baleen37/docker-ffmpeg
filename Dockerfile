FROM alpine:3.6
MAINTAINER Lee jiho <baleen37@gmail.com>

RUN apk add --update ffmpeg

ENTRYPOINT ["ffmpeg"]
