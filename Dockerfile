FROM centos:centos7
ADD http://software.virtualmin.com/gpl/scripts/install.sh /
RUN /install.sh