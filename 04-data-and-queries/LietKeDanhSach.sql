SELECT
    p.product_id,
    p.product_name,
    c.category_name,
    p.unit_price,
    p.stock_quantity
FROM PRODUCT p
JOIN CATEGORY c
ON p.category_id = c.category_id;