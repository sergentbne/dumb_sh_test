#!/usr/bin/env bash

if [ "$EUID" -ne 0 ]
then
    exec sudo -s "$0" "$@"
fi
echo $0 $@
