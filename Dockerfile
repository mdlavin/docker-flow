FROM node:8

WORKDIR /opt/flow
COPY package.json .
RUN npm install

ENTRYPOINT /opt/flow/node_modules/.bin/flow