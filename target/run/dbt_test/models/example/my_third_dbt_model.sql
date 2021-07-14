
  create or replace  view DEMO_DB.dbt_smukherjee.my_third_dbt_model  as (
    select *
from DEMO_DB.dbt_smukherjee.my_first_dbt_model
where id = 2
  );
