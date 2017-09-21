FROM water/alpine
MAINTAINER quoyle quoyle@163.com

RUN apk update && apk add nodejs nodejs-npm make gcc g++ python && \
 npm config set registry https://registry.npm.taobao.org --global && \ 
 npm config set disturl https://npm.taobao.org/dist --global && \ 
 npm install --production --silent && \ 
 npm install -g yarn && \
 yarn config set registry https://registry.npm.taobao.org --global && \ 
 yarn config set disturl https://npm.taobao.org/dist --global && \ 
 npm i -g node-gyp 

EXPOSE 3000