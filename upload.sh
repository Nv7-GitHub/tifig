#!/bin/bash

find . -name '*.snap' -delete
snapcraft clean --use-lxd
snapcraft --use-lxd
snapcraft upload --release=stable tifig_*.snap