# demo: build a multi-stage Dockerfile
FROM centos:7 AS build
RUN yum update -y
RUN mkdir /demo
RUN touch /demo/test
WORKDIR /root/demo-multistage
COPY Dockerfile /demo

FROM centos:7
COPY --from=build /demo /test

# docker image build -t demo-multistage-small:1.0 .
# docker image build -t demo-multistage-large:1.0 --target build .


