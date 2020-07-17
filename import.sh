#!/bin/bash
if [ $# -ne 1 ]; then
  echo "usage: $0 path/to/dihadron/notebook"
  exit
fi
cp -rv $1/TASK\ LIST.html dihadronTasks/index.html
cp -rv $1/pluginAssets dihadronTasks/
