#!/bin/bash

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement de tout les scripts ...
echo Script by Glowstoner *lol cé mwa*
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Arrêt des screens en cours ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

pkill screen

echo Fait.

echo

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement de Gediminas ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

cd gediminas/
screen -dmS gediminas java -jar FireAPI.jar server
echo Fait.
echo
echo Gediminas initialisé.

echo

echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo Lancement du serveur script login ...
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

cd ~/fireblade/servers/login/
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

echo Tout les serveur ont été initialisés !
