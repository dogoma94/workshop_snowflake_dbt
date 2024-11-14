with 

source as (

    select * from {{ source('tpch', 'lineitem') }}

),

renamed as (

    select *

    from source

)

select * from renamed
