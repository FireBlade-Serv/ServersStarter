#!/bin/bash

while :
do
        echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
        echo Initialisation du serveur hub
        echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

        echo Lancement du serveur hub ...
        java -Xmx1G -Xmx2G -jar spigot.jar nogui
        echo Fait.

        sleep 5
done
