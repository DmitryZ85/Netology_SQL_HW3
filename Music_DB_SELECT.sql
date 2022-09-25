
SELECT name, year FROM Album
WHERE year = 2018;

SELECT name, length FROM Track
ORDER BY length DESC
LIMIT 1;

SELECT name FROM Track
WHERE length >= 3.5;

SELECT name FROM SomeHits
WHERE year BETWEEN 2018 AND 2020;

SELECT name FROM Singer
WHERE name NOT LIKE '% %'

SELECT name FROM Track
WHERE name LIKE '%my%' OR name LIKE 'мой';
