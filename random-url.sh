#!/bin/sh

cd $(dirname "$0")
echo "https://raw.githubusercontent.com/clayts/Wallpapers/$(shuf -n 1 index)"
