#!/bin/bash
#!/usr/bin/env bash


echo "The list of files at HOME directory $HOME :"

ls ~

echo "Please enter a filename you are looking at:"

read filename

cat $filename
