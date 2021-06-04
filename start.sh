#!/bin/sh by waitzden
while true
do
        java -server -Xmx2048M -Xms1024M -jar spigot.jar nogui
        echo "If you want to completely stop the server process now, press Ctrl+C before the time is up!"
        echo "Rebooting in:"
        for i in 5 4 3 2 1
        do
                echo "$i..."
                sleep 1
        done
        echo "Rebooting now!"
        rm -R JL
done