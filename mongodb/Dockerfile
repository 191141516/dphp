FROM water/alpine
MAINTAINER quoyle quoyle@163.com

RUN apk update
RUN apk add mongodb@community

EXPOSE 27017
EXPOSE 27018

CMD ["mongod"]