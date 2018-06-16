FROM kalilinux/kali-linux-docker
LABEL maintainer "Webysther Nunes <webysther@gmail.com>"

RUN apt-get update && apt-get install kali-linux-forensic -y
RUN apt-get update && apt-get upgrade -y