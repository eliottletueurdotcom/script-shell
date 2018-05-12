#!/bin/bash

version='Version : 0.0.1'
echo -e "pseudosympa\n$version"

read -p 'Entrez votre nom: ' -n 15 nom
read -p 'Entrez un mot de passe:  ' -s pass
echo -e "Hello $nom, bienvenue dans le createur de pseudo sympa\nVeuillez suivre la procedure."
read -p 'Ecris le nom de ta plus grande passion: ' passion

