#!/bin/bash

ARCHIVE_FILE=~/.yt-archive
PLAYLIST_ID=LLjgBGlfTl5UMvtmH838x99w
OUTPUT_STRING="./yt-videos/%(title)s.%(ext)s"

youtube-dl -ciw --download-archive $ARCHIVE_FILE --output $OUTPUT_STRING $PLAYLIST_ID

