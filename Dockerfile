FROM node:latest

RUN mkdir /src

WORKDIR /src
ADD . /src
RUN npm install

EXPOSE 8080
EXPOSE 8088

CMD npm start
