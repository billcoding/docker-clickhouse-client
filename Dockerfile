FROM ubuntu:20.04

LABEL Maintainer="billcoding <bill07wang@gmail.com>"
LABEL Description="The Docker Clickhouse Client Dockerfile based on Ubuntu 20.04"

RUN apt update && apt install -y bash clickhouse-client

CMD ["bash"]