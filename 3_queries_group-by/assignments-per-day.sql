SELECT day, count(*) AS total_assignments 
FROM assignments
GROUP BY DAY ORDER BY day; 


