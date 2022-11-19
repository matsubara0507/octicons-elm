#!/bin/bash 
set -eux

cd svg2elm
stack build
stack exec -- svg2elm ../octicons/icons/ ../src
cd ../
elm-format --yes src/Octicons/
elm make