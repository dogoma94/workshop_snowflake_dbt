with 

source as (

    select * from {{ source('tpch', 'supplier') }}

),

renamed as (

    select *

    from source

)

select * from renamed
