# Kali Forensic Docker

Package to use forensic tools of kali from [official docker kali](https://hub.docker.com/r/kalilinux/kali-linux-docker/) with [metapackage kali-linux-forensic](https://www.kali.org/news/kali-linux-metapackages/)

## Using

```
webs@ubuntu:~$ docker pull webysther/kali-linux-forensic
webs@ubuntu:~$ docker run -it webysther/kali-linux-forensic /bin/bash
root@0129d62d2319:/# apt-get update && apt-get upgrade
```

## List tools

```
root@0129d62d2319:/# apt-cache show kali-linux-forensic |grep Depends |sed 's/Depends: //g' |sed 's/, /\n/g'
```

## Build image locally from Dockerfile (optional)

You could build image localy (from attached Dockerfile) or download whole image from DockerHub:

```
docker build . -t "webysther/kali-linux-forensic"
```