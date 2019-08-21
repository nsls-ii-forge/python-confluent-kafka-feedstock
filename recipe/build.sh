#!/bin/bash
set -ex

export CFLAGS="${CFLAGS} -I${PREFIX}/include"
export LDFLAGS="${LDFLAGS} -I${PREFIX}/lib"

python -m pip install . --no-deps -v
