SELECT stay, ROUND(AVG(todep)::numeric, 2) AS avg_depression
FROM students
WHERE todep IS NOT NULL
GROUP BY stay
ORDER BY stay;
