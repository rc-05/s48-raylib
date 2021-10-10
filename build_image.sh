#!/usr/bin/env bash

build_image() {
  echo ",unset levels"
  echo ",open external-calls load-dynamic-externals byte-vectors os-strings"
  echo ",load example-music.scm"
  echo ",load example-music.scm"
  echo ",flush source maps"
  echo ",build main game.image"
  echo ",exit"
}

build_image | scheme48

# Print a nice message here:

echo
echo
echo "Now you can do the following:"
echo "  scheme48 -i game.image "
echo "You can pass space separated arguments with -a:"
echo "  scheme48 -i game.image -a arg0 arg1 ..."
echo
