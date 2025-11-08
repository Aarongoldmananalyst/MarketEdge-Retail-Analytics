{{ config(materialized='table') }}
select 
    store,
    sum(total_revenue) as revenue,
    sum(total_margin) as profit,
    avg(margin_pct) as avg_margin
from {{ ref('fact_sales_margin') }}
group by store
order by profit desc
