#!/bin/bash


curso="culinaria"


materias=("watttt" "heeyyyy" "OOOMMMGGG")

mkdir "$curso"

for materia in "${materias[@]}"; do
	mkdir "$curso/$materia"
	echo "conteudo da materia" > "$curso/$materia?conteudo.txt"
done
chmod =x gw.sh
