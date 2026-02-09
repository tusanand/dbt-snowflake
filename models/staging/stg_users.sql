-- models/staging/stg_users.sql

select
    id as user_id,
    name,
    email,
    created_at
from raw_users
