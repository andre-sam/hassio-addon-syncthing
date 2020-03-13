#!/bin/bash
set -e

if [ ! -f '/share/syncthing/config/config.xml' ]; then
    syncthing -generate=/share/syncthing/config
fi
syncthing -no-browser -home=/share/syncthing/config
