#!/bin/bash
./bin/flume-ng agent --conf ./conf/ -f ./conf/flume-twitter-to-file.conf --name TwitterAgent