SELECT
	product_key,
	product_id,
	standard_cost
FROM dim_product
WHERE is_current = 1
