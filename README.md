# hassio-addon-syncthing

**Pre-requirement**

    Data and configuration is stored under /backup/syncthing
    Mount your preferred storage, eg.: zfs set mountpoint=/usr/share/hassio/backup tank/backup
    Bonus: Home-assistant snapshots are also stored under /usr/share/hassio/backup

**Installation**

The installation of this add-on is pretty straightforward and not different in comparison to installing any other Hass.io add-on.

    Add https://github.com/andre-sam/hassio-addon-syncthing to your Hass.io instance as a repository.
    Install the "Syncthing" add-on.
    Start the "Syncthing" add-on.
    Check the logs of the "Syncthing" to see if everything went well.
    Open the web-ui
