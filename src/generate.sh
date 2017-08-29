#!/bin/sh

FILE="./user-agents.txt"
TEMPLATE="./blacklist.template"
CONCATED=`cat $FILE | tr '\n' '|' | sed 's/\|$//'`

sed "s/__REGEX__/$CONCATED/" $TEMPLATE | tee ../dist/blacklist.conf
