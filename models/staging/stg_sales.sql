{{ config(materialized='view') }}

with src as (
  select * from {{ ref('raw_sales') }}
)
select
  to_date(date)                as sale_date,
  upper(store)                 as store,
  upper(sku)                   as sku,
  initcap(category)            as category,
  try_to_number(revenue)       as revenue,
  try_to_number(cost)          as cost,
  try_to_number(quantity)      as quantity,
  upper(customer_id)           as customer_id,
  initcap(region)              as region,
  (try_to_number(revenue) - try_to_number(cost))               as margin,
  case when nullif(try_to_number(revenue),0) is null
       then null
       else (try_to_number(revenue) - try_to_number(cost)) / try_to_number(revenue)
  end as margin_pct
from src
