#!/bin/bash

# Nom du répertoire à créer
repertoire="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$repertoire" ]; then
    echo "Le répertoire '$repertoire' existe déjà."
else
    mkdir "$repertoire"
    echo "Le répertoire '$repertoire' a été créé."
fi