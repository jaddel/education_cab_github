SELECT COUNT(*) as Total, co.name 
FROM sales
INNER JOIN countries cc ON cc.name = sales.country
INNER JOIN continents co ON co.code = cc.continent_code
GROUP BY co.name 