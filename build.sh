#!/bin/sh

cd ./jindam_site/
hugo build --themesDir=./themes/ --ignoreCache --destination ../docs/

echo "build complete"
