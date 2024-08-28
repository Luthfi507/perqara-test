ALTER TABLE orders
    ALTER COLUMN order_purchase_timestamp TYPE DATE USING order_purchase_timestamp::DATE,
    ALTER COLUMN order_approved_at TYPE DATE USING order_approved_at::DATE,
    ALTER COLUMN order_delivered_carrier_date TYPE DATE USING order_delivered_carrier_date::DATE,
    ALTER COLUMN order_delivered_customer_date TYPE DATE USING order_delivered_customer_date::DATE,
    ALTER COLUMN order_estimated_delivery_date TYPE DATE USING order_estimated_delivery_date::DATE;

-- orders to order_itmes Table
CREATE TEMPORARY TABLE ooi AS(
    SELECT
        oi.order_id,
        SUM(oi.price) AS price,
        COUNT(1) AS num_products,
        AVG(oi.freight_value) AS freight_value   
    FROM order_items oi
    GROUP BY oi.order_id
);

-- orders to products Table
CREATE TEMPORARY TABLE op AS (
    SELECT
        p.order_id,
        MIN(p.payment_type) AS payment_type,  
        AVG(p.payment_sequential) AS payment_sequential,
        AVG(p.payment_installments) AS payment_installments,
        AVG(p.payment_value) AS payment_value   
    FROM payments p
    GROUP BY p.order_id
);

-- orders to reviews Table
CREATE TEMPORARY TABLE rev AS (
    SELECT
        r.order_id,
        AVG(r.review_score) AS review_score
    FROM reviews r
    GROUP BY r.order_id
);

CREATE TEMPORARY TABLE tmp AS 
	(SELECT
	    o.customer_id,
	    o.order_status,
	    COALESCE(
	        (o.order_estimated_delivery_date - o.order_delivered_customer_date), 
	        0
	    ) AS delay_days,
	    ooi.price,
	    ooi.num_products,
	    ooi.freight_value,
	    op.payment_type,
	    op.payment_sequential,
	    op.payment_installments,
	    op.payment_value,
	    rev.review_score
	FROM orders o
	JOIN ooi ON o.order_id = ooi.order_id
	JOIN op ON o.order_id = op.order_id
	JOIN rev ON o.order_id = rev.order_id
	WHERE o.order_status NOT IN ('canceled', 'unavailable'));