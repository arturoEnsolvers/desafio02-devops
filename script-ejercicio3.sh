#!/bin/bash


if [[ $# -eq 0 ]] ; then
    file_text='Nueva linea de texto'
else
    file_text=$1
fi

cd ~agcastro/

mkdir -p nueva_carpeta
cd nueva_carpeta


touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt

echo -e $file_text >> archivo_viejo.txt

chmod 777 archivo_viejo.txt

cd ..

ln -s ./nueva_carpeta/archivo_viejo.txt enlace.ln

