#!/bin/bash
# Demande le nom du fichier
read -rp "Entrez le nom du fichier : " nom_fichier

# Vérifie sans if, avec && et ||
[ -f "$nom_fichier" ] && echo "Le fichier '$nom_fichier' existe." || echo "Le fichier '$nom_fichier' n'existe pas."
