with 

source as (

    select * from {{ source('tpch', 'nation') }}

),

renamed as (

    select *

    from source

)

select * from renamed
