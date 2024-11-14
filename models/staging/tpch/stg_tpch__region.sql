with 

source as (

    select * from {{ source('tpch', 'region') }}

),

renamed as (

    select *

    from source

)

select * from renamed
