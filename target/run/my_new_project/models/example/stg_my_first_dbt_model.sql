
  create or replace  view DEMO_DB.dbt_smukherjee.stg_my_first_dbt_model  as (
    select 1 as id
    union all
    select null as id
  );
