-- models/staging/stg_orders.sql

select
    order_id,
    user_id,
    amount,
    created_at
from raw_orders
