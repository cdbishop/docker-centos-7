FROM centos:7
MAINTAINER VCA Technology <developers@vcatechnology.com>

#update all packages
RUN yum update

#allow sudo without tty
RUN sed -e '/Defaults    requiretty/s/^/#/g' -i /etc/sudoers
