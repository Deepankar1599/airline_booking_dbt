{{ config(
    alias='airports'
) }}

select 
*
from 
    {{ source ('source', 'bronze_users') }}