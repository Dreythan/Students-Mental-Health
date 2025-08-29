SELECT tosc, ROUND(AVG(todep)::numeric, 2) AS avg_depression
FROM students
GROUP BY tosc
ORDER BY tosc;
