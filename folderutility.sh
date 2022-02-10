#!/bin/bash

echo "Name your folder:"
read FOLDER_NAME
foldername="$FOLDER_NAME"
mkdir "$foldername"
cd "$foldername"
clear
