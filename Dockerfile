FROM node:7.1-alpine

MAINTAINER Erwin Steffens <esteffens@rovecom.nl>

RUN npm install -g swagger-tools

WORKDIR /work

ENTRYPOINT ["swagger-tools"]
CMD ["--version"]