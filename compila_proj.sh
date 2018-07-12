#!/bin/bash

DIRECTORY="build"

if [ -d $DIRECTORY ]; then
    rm -r $DIRECTORY
fi

echo "cria pasta $DIRECTORY"
mkdir $DIRECTORY

echo "entra na pasta $DIRECTORY"
cd $DIRECTORY

echo "cria script de compilação com o 'cmake'"
cmake ../

echo "compila o codigo com o 'make'"
make

echo "FIM"
