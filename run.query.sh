#!/bin/bash
# file: run_query.sh

DB_URL="ODSRT/ODSRT12345@192.168.141.47:1530/DBODSMDV"
SQL_FILE="run_procedure.sql"

sqlplus $DB_URL @$SQL_FILE