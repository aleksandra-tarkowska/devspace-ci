#! /bin/bash -e

ssh-keyscan github.com >> /home/omero/.ssh/known_hosts

chown omero:omero -R /home/omero
chown omero:omero -R /src

chmod 700 -R /home/omero/.ssh
chmod 700 /home/omero/.gitconfig



/usr/sbin/sshd -eD