{{
    config(
        materialized='table'
    )
}}

SELECT * from raw.globalmart.customer_gm