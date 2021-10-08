#!/bin/bash

#!/usr/bin/env bash

#switch on tracing for script

#set -x



#create dir and file at /tmp

  touch /tmp/mytempfile
  mkdir -p /tmp/mytempdir

  echo "------------------"
  echo "list of files in /tmp"
  ls /tmp
  echo "list of files in /tmp/mytempdir"
  ls /tmp/mytempdir




# c. move file to new dir 
  
  mv /tmp/mytempfile /tmp/mytempdir
  echo "------------------"
  echo "list of files in /tmp"
  ls /tmp
  echo "list of files in /tmp/mytempdir"
  ls /tmp/mytempdir

# remove created dir 

  rm -rf /tmp/mytempdir

  echo "------------------"
  echo "list of files in /tmp"
  ls /tmp
  echo "list of files in /tmp/mytempdir"
  ls /tmp/mytempdir
