#! /bin/sh
while true
do
    # Song Info
    song=$(mpc -f "%artist%: %title%" | head -n 1)

    # Volume
    vol=$(pamixer --get-volume)

    # Time
    date=$(date +'%A, %b %d')
    time=$(date +'%I:%M:%S %p')

    echo "$song · $vol% · $date $time "
    sleep 1
done 
