#!/bin/bash
#
# This script produces a dynamic welcome message
# it should look like
#   Welcome to planet hostname, title name!

# Task 1: #Done
# Task 2: #done
# Task 3: #done
# Task 4: #Done
#   e.g. On Monday it might be Optimist, Tuesday might be Realist, Wednesday might be Pessimist, etc.
#   You will need multiple tests to set a title
#   Invent your own titles, do not use the ones from this example #done

###############
# Variables   #
###############
title="Overlord"
username="$USER"
hostname="$(hostname)"
day=$(date +%A)
time=$(date +%I:%M\ %p)
###############
# Main        #
###############
if [ "$day" = Monday ];then
cowvar="Welcome to planet $hostname, DevOps $username!"
elif [ "$day" = Tuesday ];then
cowvar="Welcome to planet $hostname, DevSecOps $username!"
elif [ "$day" = Wednesday ];then
cowvar="Welcome to planet $hostname, ItOps $username!"
elif [ "$day" = Thursday ];then
cowvar="Welcome to planet $hostname, WebDesigner $username!"
elif [ "$day" = Friday ];then
cowvar="Welcome to planet $hostname, comport $username!"
elif [ "$day" = Saturday ];then
cowvar="Welcome to planet $hostname, Engineer $username!"
else;
cowvar="Welcome to planet $hostname, Developer $username!"
fi
cowvaray "$cowvar It is $time on $day ."
#cat <<EOF
#Welcome to planet $hostname, "$title $myname!"
#EOF
