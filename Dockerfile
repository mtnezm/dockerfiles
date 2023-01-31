FROM nextcloud:latest

LABEL maintainer='Miguel Martínez <mtnezm@linux.com>'
LABEL org.opencontainers.image.description='Custom Docker Nextcloud image build'

RUN apt update && \
    apt install -y libmagickcore-6.q16-6-extra
