#!/usr/bin/env bash

cat /tmp/postgresql.conf > /var/lib/postgresql/data/pgdata/postgresql.conf

/etc/init.d/postgresql restart