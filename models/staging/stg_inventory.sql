{{ config(materialized='view') }}

select
  to_date(as_of_date)     as as_of_date,
  upper(store)            as store,
  upper(sku)              as sku,
  try_to_number(on_hand)  as on_hand,
  try_to_number(reorder_point) as reorder_point,
  try_to_number(unit_cost)     as unit_cost
from {{ ref('raw_inventory') }}
