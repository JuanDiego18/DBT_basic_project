{{ config(
  materialized='table',
  file_format='delta'
) }}

select carat, cut, color, clarity
from `develoment-catalog`.`dbt-schema`.diamonds

