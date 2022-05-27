FROM kalilinux/kali-rolling:latest
RUN DEBIAN_FRONTEND=noninteractive apt-get -y update && apt -y update && apt install -y kali-linux-large
CMD bash
