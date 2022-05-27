FROM kalilinux/kali-rolling:latest
RUN apt-get -y update && apt-get install -y kali-linux-full
CMD bash
