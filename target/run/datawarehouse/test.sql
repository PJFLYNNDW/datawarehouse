create or replace transient table DW_TEST.PUBLIC.test
  as (
    select * from DW_TEST.PUBLIC.LOAD_JSON2
  );