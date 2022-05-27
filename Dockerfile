FROM kalilinux/kali-rolling:latest
RUN apt-get -y update && apt -y update && apt install -y kali-linux-core kali-tools-top10 kali-tools-web kali-tools-passwords kali-tools-vulnerability
CMD bash
