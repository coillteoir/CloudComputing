#!/bin/sh

set -xe

./PPMGEN
ppmtojpeg output.ppm >> output.jpeg
mv output.jpeg src/static/css 
