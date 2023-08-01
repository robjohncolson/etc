#!/bin/bash

yt-dlp -o "%(title).200s.%(ext)s" $1
