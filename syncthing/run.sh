#!/bin/bash
set -e

if [ ! -f '/share/syncthing/config/config.xml' ]; then
    syncthing -generate=/share/syncthing/config
    sed -i 's|<address>127.0.0.1:8384</address>|<address>:8384</address>|' /share/syncthing/config/config.xml
fi
syncthing -no-browser -paths -home=/share/syncthing/config
