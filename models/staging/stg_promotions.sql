{{ config(materialized='view') }}

select
  promo_id,
  upper(sku)                  as sku,
  to_date(start_date)         as start_date,
  to_date(end_date)           as end_date,
  try_to_number(discount_pct) as discount_pct,
  promo_type
from {{ ref('raw_promotions') }}
