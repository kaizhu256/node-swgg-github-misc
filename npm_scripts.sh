#!/bin/sh
# jslint-utility2

shNpmScriptApidocRawCreate () {(set -e
# this function will create the raw apidoc
    utility2 shNpmApidocRawCreate
)}

shNpmScriptApidocRawFetch () {(set -e
# this function will fetch the raw apidoc
    utility2 shNpmApidocRawFetch
)}

shNpmScriptPostinstall () {
# this function will do nothing
    return
}

# run command
"$@"
