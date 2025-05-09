#!/bin/bash
# Ce script affiche tous les fichiers (et dossiers) du répertoire courant, un par ligne
for item in *; do #parcourt tous les éléments visibles du répertoire courant.
  if [ -f "$item" ]; then #filtre uniquement les fichiers réguliers.
    ls -l -- "$item"  #affiche les infos du fichier, avec -- pour éviter les erreurs si un nom commence par -.
  fi
done