use employees;

SELECT *
FROM employees
WHERE first_name IN
      ('Irena', 'Vidya', 'Maya');

SELECT *
FROM employees
WHERE (first_name = 'Irena' or
       first_name =  'Vidya' or
       first_name = 'Maya')
  AND gender = 'M'
ORDER BY last_name DESC, first_name DESC;
# ------------------------
SELECT *
FROM employees
WHERE last_name
          like 'E%';

SELECT *
FROM employees
WHERE (last_name LIKE 'E%' or
       last_name LIKE '%E')
ORDER BY emp_no DESC ;
# ------------------------
SELECT *
From employees
WHERE hire_date between '1990-01-01' and '1999-12-31';

SELECT *
FROM employees
WHERE birth_date
          like '%12-25';

SELECT *
FROM employees
WHERE hire_date
    BETWEEN '1990-01-01' AND '1999-12-31'
  AND birth_date
    LIKE '%12-25'
ORDER BY birth_date, hire_date DESC ;
# ------------------------

SELECT *
FROM employees
WHERE last_name
          LIKE '%q%';

SELECT *
FROM employees
WHERE (first_name  = 'Irena'
    or first_name = 'Vidya'
    or first_name = 'Maya')
  and gender = 'M';
#

SELECT *
FROM employees
Where last_name
          Like 'e%';
#

SELECT *
From employees
Where (last_name
           Like 'E%'
    AND last_name
           Like '%E');

SELECT *
from    employees
WHERE (hire_date
           between '1990-01-01' and '1999-12-31'
    and birth_date
           like '%12-25');

