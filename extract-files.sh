#!/bin/sh

set -e

export VENDOR=samsung
export DEVICE=matisselte
./../../$VENDOR/matisse-common/extract-files.sh $@
