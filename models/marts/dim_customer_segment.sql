{{ config(materialized='table') }}
select 
    customer_id,
    region,
    lifetime_value,
    case 
        when lifetime_value >= 20000 then 'Platinum'
        when lifetime_value between 10000 and 19999 then 'Gold'
        when lifetime_value between 5000 and 9999 then 'Silver'
        else 'Bronze'
    end as segment
from {{ ref('stg_customers') }}
