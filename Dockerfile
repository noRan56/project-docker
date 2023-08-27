FROM node:14

COPY . /form
WORKDIR /form

CMD node main.js

