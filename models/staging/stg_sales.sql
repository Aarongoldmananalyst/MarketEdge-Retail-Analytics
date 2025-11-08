{{ config(materialized='view') }}
select 
    date,
    store,
    sku,
    category,
    revenue,
    cost,
    (revenue - cost) as margin,
    quantity,
    customer_id,
    region
from {{ source('data', 'raw_sales') }}
