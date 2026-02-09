select
    today,
    example_number
from {{ ref('my_first_model') }}
where example_number = 1