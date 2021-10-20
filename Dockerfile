FROM node:latest

COPY zaqpy /usr/src/zaqpy
WORKDIR /usr/src/zaqpy
RUN yarn build
CMD yarn start
