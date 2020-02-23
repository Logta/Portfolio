FROM node:12.15.0-alpine

WORKDIR /usr/src/app

RUN apk update && \
    npm install -g npm @vue/cli

CMD ["/bin/sh"]