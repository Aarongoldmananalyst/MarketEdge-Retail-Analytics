{{ config(materialized='table') }}

with s as (
  select * from {{ ref('stg_sales') }}
)
select 
  store,
  category,
  sum(revenue) as total_revenue,
  sum(cost) as total_cost,
  sum(margin) as total_margin,
  round(sum(margin)/nullif(sum(revenue),0)*100,2) as margin_pct
from s
group by store, category
order by total_margin desc
