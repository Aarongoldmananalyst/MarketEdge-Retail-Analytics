{{ config(materialized='table') }}

with f as (
  select * from {{ ref('fact_sales_margin') }}
)
select
  store,
  count(*) as transactions,
  sum(total_revenue) as revenue,
  sum(total_cost) as cost,
  sum(total_margin) as profit,
  round(sum(total_margin)/nullif(sum(total_revenue),0)*100,2) as margin_pct
from f
group by store
order by profit desc
