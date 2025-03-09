{{
    config(
        materialized="distributed_table",
        engine="ReplicatedMergeTree('/clickhouse/tables/{uuid}/{shard}', '{replica}')",
        order_by="id"
    )
}}

with source_data as (

    select 1 as id
    union all
    select 2 as id
    union all
    select 3 as id
    union all
    select 4 as id
    union all
    select 5 as id
    union all
    select 6 as id
    union all
    select 7 as id
    union all
    select 8 as id
    union all
    select 9 as id
    union all
    select 10 as id

)

select *
from source_data