#!/bin/bash



while true; do owncloudcmd --user $USER --password $PASSWORD /data $URL && sleep 1500; done
