#!/bin/bash

OUT="elemental-ircd.tar"
IN="elemental-ircd"

tar cvf $OUT $IN
gzip $OUT
