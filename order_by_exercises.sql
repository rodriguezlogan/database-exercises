SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
AND gender='m'
ORDER BY first_name, last_name;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%e'
ORDER BY emp_no;


SELECT *
FROM employees
WHERE last_name LIKE '%q%'
  AND last_name NOT LIKE '%qu%';