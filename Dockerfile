FROM jenkins/jenkins:lts
USER root
RUN apt-get update
RUN apt-get install -y build-essential sudo net-tools iputils-ping
RUN echo 'root:Docker!' | chpasswd