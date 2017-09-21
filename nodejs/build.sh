#!/bin/bash

# 清除已有的
docker stop nodejs
docker rm nodejs
docker rmi water/nodejs

# 重新生成
docker build -t water/nodejs ./