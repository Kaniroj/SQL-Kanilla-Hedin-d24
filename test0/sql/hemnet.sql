SELECT * FROM main.hemnet_data;

SELECT
	COUNT(*) AS total_rows
FROM
	main.hemnet_data;
DESC;
DESC TABLE main.hemnet_data;
SELECT final_price FROM main.hemnet_data; 
SELECT address, commune, final_price FROM main.hemnet_data;
SELECT address, commune, final_price FROM main.hemnet_data ORDER BY final_price; 
SELECT address, commune, final_price FROM main.hemnet_data ORDER BY final_price DESC;
SELECT address, commune, final_price FROM main.hemnet_data ORDER BY final_price DESC LIMIT 5;
SELECT area, rooms, commune, final_price FROM main.hemnet_data ORDER BY final_price LIMIT 5;
SELECT rooms, area, final_price FROM main.hemnet_data hd WHERE rooms <=3; 
SELECT MIN(final_price)AS min, MEDIAN(final_price)AS median, MAX(final_price) AS max, AVG(final_price) AS average FROM main.hemnet_data hd;
SELECT * FROM main.hemnet_data hd WHERE final_price > 1000000;
SELECT COUNT(*)/500*100 AS percent_over_10M FROM main.hemnet_data WHERE final_price > 1000000;