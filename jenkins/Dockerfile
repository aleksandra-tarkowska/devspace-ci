FROM jenkins:2.46.1
MAINTAINER ome-devel@lists.openmicroscopy.org.uk

COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins.txt
