FROM ome/omero-ssh-slave
MAINTAINER Ola

ARG bfver=v5.4.0
ARG omerover=v5.3.0

RUN mkdir /src

RUN git clone --bare --depth=1 -b $bfver git://github.com/openmicroscopy/bioformats /src/bf.git

RUN git clone --bare --depth=1 -b $omerover git://github.com/openmicroscopy/openmicroscopy /src/omero.git

ADD run.sh /run.sh
RUN chmod a+x /run.sh

# VOLUME ["/home/omero/.m2", "/home/omero/src", "/home/omero/workspace"]

CMD ["/run.sh"]