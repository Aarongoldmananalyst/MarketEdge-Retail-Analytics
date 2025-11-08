{{ config(materialized='view') }}

select
  upper(customer_id)           as customer_id,
  initcap(region)              as region,
  to_date(sign_up_date)        as sign_up_date,
  try_to_number(lifetime_value) as lifetime_value
from {{ ref('raw_customers') }}
