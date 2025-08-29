SELECT toas, ROUND(AVG(todep)::numeric, 2) AS avg_depression
FROM students
GROUP BY toas
ORDER BY toas;
