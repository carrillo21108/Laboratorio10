/* Problema 1*/
SELECT name FROM park
WHERE park_visitors < 1000000

/* Problema 2*/
SELECT COUNT(DISTINCT city) FROM park

/* Problema 3*/
SELECT SUM(park_visitors) FROM park
WHERE city = "San Francisco"

/* Problema 4*/
SELECT name, park_visitors FROM park
ORDER BY park_visitors DESC
LIMIT 5