FROM alpine:edge
RUN apk --update add bash git python build-base nodejs nodejs-npm
RUN npm install --unsafe-perm -g webpack webpack-dev-server node-sass babel-core
