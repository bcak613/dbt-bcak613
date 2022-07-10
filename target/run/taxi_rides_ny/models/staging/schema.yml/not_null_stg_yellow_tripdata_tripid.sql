select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `silken-acronym-355119`.`dbt_diep_cuong`.`stg_yellow_tripdata`
where tripid is null



      
    ) dbt_internal_test