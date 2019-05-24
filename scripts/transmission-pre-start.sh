#!/bin/bash
chown -R abc:abc \
	/app \
	/config \
	/downloads \
    /data

app/Jackett/jackett &
exit 0
