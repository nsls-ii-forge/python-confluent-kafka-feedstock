#!/bin/bash
set -ex

export CFLAGS="${CFLAGS} -I${PREFIX}/include"
export LDFLAGS="${LDFLAGS} -I${PREFIX}/lib"

${PYTHON} -m pip install . --no-deps -v
