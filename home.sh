#!/bin/bash
#This script is used to back up the user's home directory

cd /home

tar cf /home/homebackup.tar $USER
