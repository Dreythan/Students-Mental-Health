SELECT inter_dom, ROUND(AVG(todep)::numeric, 2) AS avg_depression
FROM students
WHERE todep IS NOT NULL
GROUP BY inter_dom
ORDER BY inter_dom;
