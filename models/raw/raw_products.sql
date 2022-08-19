{{
    config(
        materialized='table'
    )
}}

SELECT * from raw.globalmart.product_gm