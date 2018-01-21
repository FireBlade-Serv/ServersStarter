#!/bin/bash

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement de tout les scripts ...
echo Script by Glowstoner *lol cé mwa*
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement du serveur script login ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

cd login/
screen -dmS server.login ./start.sh
echo Fait.

echo

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement du serveur script hub ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 

cd ../hub
screen -dmS server.hub ./start.sh
echo Fait.

echo

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement du serveur script ffa ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 

cd ../ffa
screen -dmS server.ffa ./start.sh
echo Fait.

echo

echo Tout les serveur ont été initialisés !
