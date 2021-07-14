
  create or replace  view DEMO_DB.dbt_smukherjee.my_first_dbt_model  as (
    /*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/



with source_data as (

 select * from DEMO_DB.dbt_smukherjee.stg_my_first_dbt_model

)

select *
from source_data

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
  );
