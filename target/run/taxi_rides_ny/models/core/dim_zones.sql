

  create or replace table `silken-acronym-355119`.`dbt_diep_cuong`.`dim_zones`
  
  
  OPTIONS()
  as (
    


select 
    locationid, 
    borough, 
    zone, 
    replace(service_zone,'Boro','Green') as service_zone
from `silken-acronym-355119`.`dbt_diep_cuong`.`taxi_zone_lookup`
  );
  