#!/bin/sh
# jslint-utility2

# run command
case "$1" in
apidocRawCreate)
    utility2 shNpmRunApidocRawCreate
    ;;
apidocRawFetch)
    utility2 shNpmRunApidocRawFetch
    ;;
esac
