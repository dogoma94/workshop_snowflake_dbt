with 

source as (

    select * from {{ source('tpch', 'partsupp') }}

),

renamed as (

    select *

    from source

)

select * from renamed
