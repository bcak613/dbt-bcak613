select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `silken-acronym-355119`.`dbt_diep_cuong`.`dm_monthly_zone_revenue`
where revenue_monthly_total_amount is null



      
    ) dbt_internal_test