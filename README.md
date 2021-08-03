# mule-customer-db

Used to populate sample customer data in mysql database

## Usage
set variables in `db-init.sh`

| variable   | value                   |
| ---------- | ----------------------- |
| DB_USER    | user-name               |
| DB_HOST    | host-name-or-ip-address |
| DB_PORT    | port                    |
| DB_NAME    | database-name           |

Run from the command line:

`sh db-init.sh`