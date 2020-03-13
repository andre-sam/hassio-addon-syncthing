#!/bin/bash
set -e

if [ ! -f '/share/syncthing/config/config.xml' ]; then
    syncthing -generate=/share/syncthing/config
fi
syncthing -no-browser -paths -home="/share/syncthing/config"
