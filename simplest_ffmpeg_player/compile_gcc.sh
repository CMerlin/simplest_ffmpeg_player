#! /bin/sh
gcc simplest_ffmpeg_player.cpp -I /usr/local/ffmpeg/include -L /usr/local/ffmpeg/lib -g -o simplest_ffmpeg_player.out \
-I /usr/local/include -L /usr/local/lib -lSDL2main -lSDL2 -lavformat -lavcodec -lavutil -lswscale
