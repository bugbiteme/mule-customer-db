#!/bin/sh

export DB_USER=<user-name>
export DB_HOST=<host-name-or-ip-address>
export DB_PORT=<port>
export DB_NAME=<databsae-name>
export DB_FILE="./sql-data-customers.sql"

mysql --user=${DB_USER} --host=${DB_HOST} --database=${DB_NAME} --port=${DB_PORT} --password < ${DB_FILE}