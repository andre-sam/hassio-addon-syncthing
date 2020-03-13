#!/bin/bash
set -e

if [ ! -f '/backup/syncthing/config/config.xml' ]; then
    syncthing -generate=/backup/syncthing/config
    sed -i 's|<address>127.0.0.1:8384</address>|<address>:8384</address>|' /backup/syncthing/config/config.xml
fi
syncthing -no-browser -home=/backup/syncthing/config
