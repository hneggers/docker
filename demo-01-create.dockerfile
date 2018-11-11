# demo: build Dockerfile and create image

FROM centos:7
RUN mkdir /repo

#ADD / demo

# docker image build -t demo:1.0 .
# docker image ls