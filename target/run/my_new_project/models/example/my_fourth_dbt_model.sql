
  create or replace  view DEMO_DB.dbt_smukherjee.my_fourth_dbt_model  as (
    select *
from DEMO_DB.dbt_smukherjee.my_second_dbt_model
where id = 2
  );
