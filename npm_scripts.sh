#!/bin/sh
# jslint-utility2

# run command
case "$1" in
apidocRawCreate)
    utility2 shNpmRunApidocRawFetchAndCreate "$npm_lifecycle_event"
    ;;
apidocRawFetch)
    utility2 shNpmRunApidocRawFetchAndCreate "$npm_lifecycle_event"
    ;;
esac
