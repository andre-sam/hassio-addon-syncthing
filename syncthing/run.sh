#!/bin/bash
set -e

if [ ! -f '/share/syncthing/config/config.xml' ]; then
    syncthing -generate=/share/syncthing/config
fi
syncthing -no-browser -paths -gui-address=0.0.0.0:8384 -home=/share/syncthing/config
