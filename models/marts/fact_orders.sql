-- models/marts/fact_orders.sql

select
    o.order_id,
    u.user_id,
    u.name,
    o.amount,
    o.created_at
from {{ ref('stg_orders') }} o
join {{ ref('dim_users') }} u
    on o.user_id = u.user_id
