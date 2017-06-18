#!/usr/bin/env bash

set -eux

scp -r ./www yakdrive:/var/www/yakdrive.io

scp ./config/nginx.conf yakdrive:/etc/nginx/sites-enabled/default
ssh yakdrive -- service nginx restart
