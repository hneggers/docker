# demo: build Dockerfile with ENTRYPOINT
FROM centos:7
ENTRYPOINT ["ping", "-c", "5"]

# docker image build -t demo-entrypoint:1.0 .
# docker container run demo-entrypoint:1.0 127.0.0.1
