#!/bin/bash
chown -R abc:abc \
	/app \
	/config \
	/downloads \
    /data
# Source our persisted env variables from container startup
. /etc/transmission/environment-variables.sh
sudo -g users -u abc -E app/Jackett/jackett &
exit 0
