#! /usr/bin/bash
if [ -f "$1" ] 
then echo "$1 is a file" 
fi
if [ -d "$1" ]
then echo "$1 is a directory"
fi
if [ -x "$1" ]
then echo "$1 is executable"
fi
if [ -w "$1" ]
then echo "$1 is writable"
fi
if [ -r "$1" ]
then echo "$1 is readable"
else echo "$1 is not a file"
fi