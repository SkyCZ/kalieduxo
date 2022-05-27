FROM kalilinux/kali-rolling:latest
RUN DEBIAN_FRONTEND=noninteractive apt-get -y --force-yes update && DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes kali-linux-large
CMD bash
