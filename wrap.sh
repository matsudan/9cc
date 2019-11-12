#!/usr/bin/env bash

exec docker run --rm -v $PWD:/9cc -w /9cc -it compilerbook "$@"