#!/bin/sh
usage="$(basename "$0") [-h] [-s n] -- program to calculate the answer to life, the universe and everything

where:
    -h  show this help text
    -s  set the seed value (default: 42)"
find "$1" -name "*.jar" -exec sh -c 'jar -tf {}|grep -H --label {} '$2'' \;
