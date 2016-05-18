# Base CentOS 7 with dev tools

FROM vertigo/java8:latest

MAINTAINER Rubens Neto <rubens@vertigo.com.br>

RUN yum -y groupinstall "Development Tools" && \
    yum install ansible zsh -y && \
    yum clean all

#RUN useradd developer

#USER developer

#RUN git config --global user.name "Vertigo Developer" && \
#    git config --global user.email "developer@vertigo.com.br"

#ADD src/* /opt/

#USER developer

