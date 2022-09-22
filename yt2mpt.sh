#!/bin/bash

echo "##############################################"
echo "#   This is a Youtube to mp3 downloader"     #
echo "##############################################"
echo
echo
echo "Insert the link to start from: "
read ytlink
echo
echo
echo "Starting..."

youtube-dl --extract-audio --audio-format mp3 --audio-quality 0 --rm-cache-dir $ytlink
