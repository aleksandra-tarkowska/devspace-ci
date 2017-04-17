#! /bin/bash -e

ssh-keyscan github.com >> /home/omero/.ssh/known_hosts

chown omero:omero -R /home/omero/.ssh
chmod 700 -R /home/omero/.ssh

chown omero:omero /home/omero/.gitconfig
chmod 700 /home/omero/.gitconfig

chown omero:omero -R /home/omero/.m2

chown omero:omero -R /home/omero/workspace

chown omero:omero -R /src

/usr/sbin/sshd -eD