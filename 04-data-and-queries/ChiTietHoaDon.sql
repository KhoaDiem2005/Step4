SELECT
    p.product_name,
    c.category_name,
    d.quantity,
    d.unit_price,
    d.quantity*d.unit_price AS Amount
FROM INVOICE_DETAIL d
JOIN PRODUCT p
ON d.product_id=p.product_id
JOIN CATEGORY c
ON p.category_id=c.category_id
ORDER BY d.invoice_id;