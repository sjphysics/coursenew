#!/bin/sh

# remove jupyter check points

rm -rf `find -type d -name .ipynb_checkpoints`
