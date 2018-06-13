#!/bin/bash

sudo -u hdfs hdfs dfs -mkdir /user/maria_dev
sudo -u hdfs hdfs dfs -chown maria_dev:hadoop /user/maria_dev

sudo -u hdfs hdfs dfs -mkdir /user/raj_ops
sudo -u hdfs hdfs dfs -chown raj_ops:hadoop /user/raj_ops

sudo -u hdfs hdfs dfs -mkdir /user/holger_gov
sudo -u hdfs hdfs dfs -chown holger_gov:hadoop /user/holger_gov

sudo -u hdfs hdfs dfs -mkdir /user/nifi
sudo -u hdfs hdfs dfs -chown nifi:hadoop /user/nifi


