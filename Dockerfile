FROM debian:stable-20230612-slim

LABEL Maintainer="billcoding <bill07wang@gmail.com>"
LABEL Description="The Docker Clickhouse Client Dockerfile based on Debian 12"

RUN apt update && apt install -y bash clickhouse-client

CMD ["bash"]