#!/bin/bash
chown -R abc:abc \
	/app \
	/config \
	/downloads \
    /data

sudo -g users -u abc -E app/Jackett/jackett &
exit 0
