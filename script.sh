#!/bin/bash
/usr/bin/curl -i "$1" -o $2
/usr/bin/hdfs dfs -copyFromLocal $2 $3
