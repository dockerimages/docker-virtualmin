FROM centos:centos7
ADD http://software.virtualmin.com/gpl/scripts/install.sh /
RUN yum install -y perl
RUN chmod +x /install.sh
RUN /install.sh
