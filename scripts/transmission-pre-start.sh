#!/bin/bash
chown -R abc:abc /config
sudo -g users -u abc app/Jackett/jackett &
exit 0
