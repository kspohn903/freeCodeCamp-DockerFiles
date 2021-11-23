#!/bin/bash

cat $1 | sed -E 's/catnip/dogchow/; s/cat/dog/; s/meow/woof/'
