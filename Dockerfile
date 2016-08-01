FROM alpine:3.4

# installs unrar
RUN apk add --no-cache unrar

RUN mkdir -p /usr/src/files
WORKDIR /usr/src/files
