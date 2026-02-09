-- INSERT INTO employees VALUES
-- (6, 'Rohan', 28, 'Marketing'),
-- (7, 'Aman', 35, 'IT'),
-- (8, 'Kiran', 40, 'Marketing'),
-- (9, 'Meena', 22, 'HR'),
-- (10, 'John', NULL, 'IT'),
-- (11, 'Arjun', 29, 'Sales');


-- 1
SELECT * FROM employees WHERE age < 30;

-- 2
SELECT * FROM employees WHERE department = 'Marketing' OR age >= 35;

-- 3
SELECT * FROM employees WHERE name LIKE '%n';

-- 4
SELECT * FROM employees WHERE department <> 'IT';

-- 5
SELECT * FROM employees WHERE age IS NOT NULL;