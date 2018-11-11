# demo: run container and commit changes in container

FROM centos:7
ADD / demo

# docker container run -d -it demo:1.0 bash
# docker container ls -l
# docker container attach <container-ID>
# mkdir /commit
# Ctrl-P, CTRL-Q
# docker container commit <container ID> demo:1.1
# docker container run  -d -it demo: 1.1 bash
# docker container ls -l
# docker container attach <container-ID>
# ls -l /