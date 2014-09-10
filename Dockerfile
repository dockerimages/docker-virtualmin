FROM ubuntu:13.10
ADD http://software.virtualmin.com/gpl/scripts/install.sh /
RUN apt-get update && apt-get install -y perl
RUN chmod +x /install.sh
RUN echo "vmin.s2.dspeed.eu" > /etc/hostname
RUN hostname -f
RUN apt-get install -y curl
RUN /install.sh
