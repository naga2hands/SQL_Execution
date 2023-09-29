sqlplus username/password@service << EOF
whenever sqlerror exit sql.sqlcode;
set echo off
@regression.sql
exit;
EOF
