SELECT CONCAT(store_id, "_", product_id) AS stock_id
     , store_id
     , product_id
     , quantity AS stock_quantity
FROM {{ source('local_bike', 'stocks') }}