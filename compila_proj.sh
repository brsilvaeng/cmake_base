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
# The project() command stores the version number and its components in variables

#     PROJECT_VERSION, <PROJECT-NAME>_VERSION
#     PROJECT_VERSION_MAJOR, <PROJECT-NAME>_VERSION_MAJOR
#     PROJECT_VERSION_MINOR, <PROJECT-NAME>_VERSION_MINOR
#     PROJECT_VERSION_PATCH, <PROJECT-NAME>_VERSION_PATCH
#     PROJECT_VERSION_TWEAK, <PROJECT-NAME>_VERSION_TWEAK