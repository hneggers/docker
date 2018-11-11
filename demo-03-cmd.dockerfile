# demo: build Dockerfile with command CMD

FROM centos:7
RUN yum update -y
CMD ["ping", "127.0.0.1", "-c", "5"]

# docker image build -t demo-cmd:1.0 .
# docker container run demo-cmd:1.0
# override CMD by adding command during run: docker container run demo-cmd:1.0 echo "Commando vanaf RUN overruled intern commando CMD"