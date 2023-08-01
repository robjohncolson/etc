vlc $1 -I dummy -vvv --sout="#transcode{vcodec=none,acodec=mp3,ab=360,channels=2,samplerate=44100}:std{access=file,mux=dummy,dst=$2}" vlc://quit
