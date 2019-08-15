#!/bin/bash

echo "Initilizing git clone $1"

git clone $1

basename=$(basename $1)
folder_name=${basename%.*}

echo "Change directory to $folder_name"
cd $folder_name
exec bash
