with 

source as (

    select * from {{ source('tpch', 'part') }}

),

renamed as (

    select *

    from source

)

select * from renamed
