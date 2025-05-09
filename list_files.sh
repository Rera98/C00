#!/bin/bash
# Ce script affiche tous les fichiers (et dossiers) du répertoire courant, un par ligne
for item in *; do
  if [ -f "$item" ]; then
    ls -l -- "$item"
  fi
done