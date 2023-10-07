SELECT country_id FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;