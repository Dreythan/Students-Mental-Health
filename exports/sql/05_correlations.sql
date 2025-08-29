SELECT
  corr(toas, todep) AS r_stress_depression,
  corr(tosc, todep) AS r_conn_depression
FROM students
WHERE todep IS NOT NULL;
