{{ config(materialized='table') }}

with c as (
  select * from {{ ref('stg_customers') }}
)
select 
  customer_id,
  region,
  lifetime_value,
  case 
    when lifetime_value >= 20000 then 'Platinum'
    when lifetime_value >= 12000 then 'Gold'
    when lifetime_value >= 7000  then 'Silver'
    else 'Bronze'
  end as segment
from c
