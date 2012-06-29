#!/bin/sh
echo "recursively removing .svn directories from"
pwd
rm -rf `find . -type d -name .svn`
echo "The dude abides!"
