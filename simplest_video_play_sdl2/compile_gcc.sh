#! /bin/sh
gcc simplest_video_play_sdl2.cpp -I /usr/local/ffmpeg/include -L /usr/local/ffmpeg/lib -g -o simplest_video_play_sdl2.out \
-I /usr/local/include -L /usr/local/lib -lSDL2main -lSDL2
