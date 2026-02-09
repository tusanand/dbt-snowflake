select
    user_id,
    name,
    email
from {{ ref('stg_users') }}
where name is not null