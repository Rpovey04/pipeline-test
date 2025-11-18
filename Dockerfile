FROM busybox:latest

RUN apt update && apt install -y curl
