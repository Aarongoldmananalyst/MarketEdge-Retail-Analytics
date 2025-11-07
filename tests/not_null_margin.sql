select * 
from {{ ref('fact_sales_margin') }}
where total_margin is null
