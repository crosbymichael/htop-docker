FROM debian:jessie

RUN apt-get update && apt-get install -y htop
ENTRYPOINT ["htop"]
