#!/usr/bin/env bash

hadoop-daemon.sh start namenode

hadoop-daemon.sh start datanode

yarn-daemon.sh start resourcemanager

yarn-daemon.sh start nodemanager

hadoop fs -mkdir -p /user/hive/warehouse