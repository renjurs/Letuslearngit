#!/bin/bash

LINE_NUM=1
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
  echo"Hai"
  ((LINE_NUM++))
done < /etc/passwd

