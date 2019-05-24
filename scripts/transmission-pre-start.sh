#!/bin/bash
chown -R abc:abc /config
chmod -R 777 /config
sudo -g users -u abc app/Jackett/jackett &
exit 0
