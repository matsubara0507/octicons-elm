#!/bin/bash 
set -eux

cd svg2elm
stack build $(echo $STACK_BUILD_OPTS)
stack exec -- svg2elm ../octicons/icons/ ../src
cd ../
elm-format --yes src/Octicons/
elm make