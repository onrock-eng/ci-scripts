#!/bin/bash
if [ "$HLINT_ARGUMENTS" = "" ]; then
    HLINT_ARGUMENTS=.
fi
curl -sL https://raw.github.com/ndmitchell/hlint/master/misc/travis.sh | sh -s $HLINT_ARGUMENTS
