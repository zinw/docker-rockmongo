#!/bin/bash
set -e

# Apache gets grumpy about PID files pre-existing
rm -f /etc/httpd/run/httpd.pid

# Strar httpd
exec httpd -DFOREGROUND

