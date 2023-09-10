#!/bin/bash

# Affiche les processus les plus gourmands en termes de RAM
#echo "Processus consommant le plus de mémoire RAM :"
#watch -n 1 ps -eo pid,ppid,cmd,%mem --sort=-%mem | head -n 6

# Affiche les processus les plus gourmands en termes de CPU
echo "Processus consommant le plus de CPU :"
watch -n 1 ps -eo pid,ppid,cmd,%cpu --sort=-%cpu | head -n 6
