SELECT
	customer_key,
	customer_id
FROM dim_customer
WHERE is_current = 1
