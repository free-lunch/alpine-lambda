FROM freelunch/alpine-node-6.10:latest

MAINTAINER freelunch <jjh783@gmail.com>
RUN apk add --update bash zip git
RUN yarn global add typescript

