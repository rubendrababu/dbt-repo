{{ config(
    materialized = 'table'
) }}

select
    customer_id,
    first_name,
    last_name,
    email,
    created_date
from `bigquery-public-data.thelook_ecommerce.customers`
