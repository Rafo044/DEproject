CREATE VIEW  total_price AS
SELECT c.name,
	   p.total_price,
	   p.bonus_card_number
FROM customer_info AS c
JOIN "transaction" AS p ON p.bonus_card_number = c.bonus_card_number

SELECT*FROM total_price AS t
ORDER BY t.total_price

UPDATE customer_info
SET bonus_card_number = NULL
WHERE bonus_card_number IS NULL
   OR TRIM(bonus_card_number) = ''
   OR UPPER(TRIM(bonus_card_number)) = 'NULL';



WITH exploded AS (
  SELECT
    transaction_id,
    total_price,
    "purchased_product" AS product
  FROM purchased_products as p
)
SELECT
  product,
  COUNT(DISTINCT transaction_id) AS num_transactions,
  SUM(total_price) AS total_revenue
FROM exploded
GROUP BY product
ORDER BY total_revenue DESC;

