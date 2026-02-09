-- CREATE TEMP TABLE employees (
--     emp_id INT PRIMARY KEY,
--     emp_name VARCHAR(50),
--     department VARCHAR(50),
--     salary INT
-- );

-- INSERT INTO employees VALUES
-- (1,'Aman','IT',60000),
-- (2,'Rohan','IT',75000),
-- (3,'Meena','HR',40000),
-- (4,'Kiran','HR',50000),
-- (5,'Sita','Sales',55000);

-- CREATE TEMP TABLE orders (
--     order_id INT,
--     customer_id INT
-- );

-- INSERT INTO orders VALUES
-- (1,101),(2,101),(3,101),
-- (4,102),
-- (5,103),(6,103);

-- CREATE TEMP TABLE products (
--     product_id INT,
--     product_name VARCHAR(50),
--     price INT
-- );

-- INSERT INTO products VALUES
-- (1,'Phone',20000),
-- (2,'Laptop',70000),
-- (3,'Tablet',30000),
-- (4,'Watch',10000);

-- CREATE TEMP TABLE order_items (
--     order_id INT,
--     product_id INT,
--     quantity INT,
--     price INT
-- );

-- INSERT INTO order_items VALUES
-- (1,1,2,1000),
-- (2,2,1,5000),
-- (3,3,5,500),
-- (4,1,10,1000);




-- select * from employees as e where salary = (select max(salary) from employees as p where p.department = e.department)


-- SELECT customer_id, COUNT(*) AS total_orders FROM orders GROUP BY customer_id
-- HAVING COUNT(*) > (
--     SELECT AVG(order_count)
--     FROM (SELECT COUNT(*) AS order_count FROM orders GROUP BY customer_id) t
-- );


-- select emp_name , salary, department from employees as e where salary > (select avg(salary) from employees group by department having department=e.department)

-- select * from products where price > (select avg(price) from products)

select order_id,(price * quantity) as total_cost from order_items where (price * quantity)> (select avg(price * quantity) from order_items)





