#!/bin/bash
set -e

# psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
#     CREATE USER postfix;
#     CREATE DATABASE postfix;
#     GRANT ALL PRIVILEGES ON DATABASE postfix TO postfix;
# EOSQL