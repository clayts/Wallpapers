#!/bin/sh

cd $(dirname "$0")

echo """

expressions=($(find Images | grep jpg))
printf \"%s\n\" \"\${expressions[@]}\" | shuf -n1

""" > random-image.sh
chmod +x random-image.sh
