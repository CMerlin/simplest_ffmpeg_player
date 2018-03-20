#! /bin/sh
rm ./simplest_ffmpeg_decoder_pure.out
gcc simplest_ffmpeg_decoder_pure.cpp -I /usr/local/ffmpeg/include -L /usr/local/ffmpeg/lib -g -o simplest_ffmpeg_decoder_pure.out -I /usr/local/include -L /usr/local/lib \
-lavcodec -lavutil -lswscale
