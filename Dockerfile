FROM debian:jessie
RUN apt-get update && apt-get install -y \
git \
vim
COPY test.txt /src/test.txt
