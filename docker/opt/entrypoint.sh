#!/bin/bash
set -e

chown -R www-data:www-data /app

exec $@
