#!/usr/bin/env bash



hsl_fetch() {
    ffmpeg -i "$2" -c copy -bsf:a aac_adtstoasc "$1.mp4" && echo "successfully fetched video $1.mp4"
}
# Audible
BYTEL=0 # Audible activation bytes
audible_dec() {
    ffmpeg -y -activation_bytes $BYTES -i  "./$1" -codec copy "$2.m4b"
}

