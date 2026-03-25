SELECT
  *
FROM
  employees;

EXPLAIN ANALYSE
SELECT
  *
FROM
  employees
WHERE
  emp_no = '10004';

CREATE INDEX idx_employees_last_name ON employees (last_name);

SHOW data_directory;