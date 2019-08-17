#!/bin/bash
zipfile="processing-3.5.3-linux64.tgz"

if [ ! -e $zipfile ]
then
  wget http://download.processing.org/$zipfile
fi 

tar zxf $zipfile > /dev/null