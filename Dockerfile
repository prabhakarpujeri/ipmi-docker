FROM centos:7
MAINTAINER prabhakar.pujeri@dell.com

RUN yum -y update;
RUN yum -y install ipmitool
RUN yum clean all

ENTRYPOINT ["/usr/bin/ipmitool"]
