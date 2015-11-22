#!/bin/bash

OUT="elemental-ircd.tar"
IN="elemental-ircd"

rm $OUT $OUT.gz 2>/dev/null
tar cvf $OUT $IN
gzip $OUT
