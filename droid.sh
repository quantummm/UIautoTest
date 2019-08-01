#!/bin/bash

# Automatic exploration of mobile apps for collecting UI code
# Rongzhi Wang 26/07/2019
# version 1.0

# simple program to run the droidbot app to test the app automatically,
# and the file is programmable according to the droidbot.

# droidbot is written by Yuanchun Li(https://github.com/honeynet/droidbot/blob/master/README.md).

emulator_name=$(emulator -list-avds)
emulator @"$emulator_name"
for file in "$1"/*
do
   echo $file
   package=$(aapt dump badging "$file" | awk '/package/{gsub("name=|'"'"'","");            print $2}')
   droidbot -a $file -o "$1"/"$package"/ -is_emulator -keep_env
done
