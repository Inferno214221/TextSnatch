#!/usr/bin/sh
scrot -s -o /tmp/textshot.png &&
tesseract /tmp/textshot.png /tmp/shottext &&
cat /tmp/shottext.txt | xclip -selection c &&
rm /tmp/textshot.png &&
rm /tmp/shottext.txt
