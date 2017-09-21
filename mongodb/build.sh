#!/bin/bash

# 清除已有的
docker stop mongodb
docker rm mongodb
docker rmi water/mongodb

# 重新生成
docker build -t water/mongodb ./