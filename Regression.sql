set markup csv on
SET numwidth 40
set trimspool on;
spool Query_Result.csv;
select sysdate from dual;
spool off;
