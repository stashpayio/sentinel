#!/bin/bash
set -evx

mkdir ~/.stashcore

# safety check
if [ ! -f ~/.stashcore/.stash.conf ]; then
  cp share/stash.conf.example ~/.stashcore/stash.conf
fi
