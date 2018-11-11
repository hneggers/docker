# demo: use a volume with a Dockerfile

# docker volume create --name test-volume

FROM centos:7

# docker image build -t demo-volume:1.0 .
# docker container run -it -v test-volume:/www demo-volume:1.0 bash

# Data can be found on the local host at /var/lib/docker/volumes/<volume>/_data