{{
    config(
        materialized='table'
    )
}}

SELECT * from raw.globalmart.orders_gm