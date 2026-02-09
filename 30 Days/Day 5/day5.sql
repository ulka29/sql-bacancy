-- CREATE TEMP TABLE students1 (
--     id INT,
--     name VARCHAR(50),
--     course VARCHAR(50)
-- );

-- INSERT INTO students1 VALUES
-- (1,'A','CS'),
-- (2,'B','CS'),
-- (3,'C','IT'),
-- (4,'D','IT'),
-- (5,'E','IT');


-- CREATE TEMP TABLE employees1 (
--     id INT,
--     name VARCHAR(50),
--     salary INT,
--     department VARCHAR(50)
-- );

-- INSERT INTO employees1 VALUES
-- (1,'Aman',50000,'IT'),
-- (2,'Rohan',60000,'IT'),
-- (3,'Kiran',45000,'HR'),
-- (4,'Meena',55000,'HR');


-- CREATE TEMP TABLE products1 (
--     id INT,
--     product_name VARCHAR(50),
--     category VARCHAR(50),
--     price DECIMAL(10,2)
-- );

-- INSERT INTO products1 VALUES
-- (1,'Phone','Electronics',20000),
-- (2,'Laptop','Electronics',70000),
-- (3,'Shirt','Clothes',1000),
-- (4,'Jeans','Clothes',2000);


-- CREATE TEMP TABLE orders1 (
--     id INT,
--     customer_id INT
-- );

-- INSERT INTO orders1 VALUES
-- (1,101),
-- (2,101),
-- (3,102),
-- (4,101),
-- (5,103);



-- 1
SELECT course, COUNT(*) FROM students1 GROUP BY course;

-- 2
SELECT department, AVG(salary) FROM employees1 GROUP BY department;

-- 3
SELECT category, MIN(price), MAX(price) FROM products GROUP BY category;

-- 4
SELECT customer_id, COUNT(*) FROM orders GROUP BY customer_id;
