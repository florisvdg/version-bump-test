#!/bin/sh

env
VERSION=0.1.0
PATTERN=$(echo "$INPUT_SED" | sed -e "s/\$VERSION/$VERSION/g")
echo $PATTERN
sed -e "$PATTERN" $INPUT_FILE
