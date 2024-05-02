
  create or replace   view dbt_db.dbt_schema.stg_tpch_orders
  
   as (
    select
    o_orderkey as order_key,
    o_custkey as customer_key,
    o_orderstatus as status_code,
    o_totalprice as total_price,
    o_orderdate as order_date
from
    snowflake_sample_data.tpch_sf1.orders
  );

