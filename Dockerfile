FROM kalilinux/kali-rolling:latest
RUN apt-get -y update && apt -y update && apt install -y kali-linux-default
CMD bash
