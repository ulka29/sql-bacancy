-- CREATE TEMP TABLE orders (
--     order_id INT,
--     customer_id INT,
--     order_date DATE,
--     order_total DECIMAL(10,2)
-- );

-- INSERT INTO orders VALUES
-- (1,101,'2025-01-01',2000),
-- (2,101,'2025-01-10',2500),
-- (3,101,'2025-01-20',1000),
-- (4,102,'2025-01-05',1500),
-- (5,102,'2025-01-15',1000),
-- (6,103,'2025-01-07',6000);

-- CREATE TEMP TABLE products (
--     product_id INT,
--     product_name VARCHAR(50),
--     category VARCHAR(50),
--     price DECIMAL(10,2)
-- );

-- INSERT INTO products VALUES
-- (1,'Pen','Stationery',20),
-- (2,'Notebook','Stationery',60),
-- (3,'Phone','Electronics',300),
-- (4,'Laptop','Electronics',900);

-- CREATE TEMP TABLE library (
--     book_id INT,
--     author VARCHAR(100),
--     rating DECIMAL(2,1)
-- );

-- INSERT INTO library VALUES
-- (1,'John Smith',4.8),
-- (2,'John Smith',4.7),
-- (3,'John Smith',4.9),
-- (4,'John Smith',4.6),
-- (5,'Alice Brown',4.4),
-- (6,'Alice Brown',4.3),
-- (7,'Bob Lee',4.9),
-- (8,'Bob Lee',4.8),
-- (9,'Bob Lee',4.7),
-- (10,'Bob Lee',4.9);

-- CREATE TEMP TABLE company (
--     emp_id INT,
--     name VARCHAR(50),
--     department VARCHAR(50),
--     salary INT
-- );

-- INSERT INTO company VALUES
-- (1,'Aman','IT',40000),
-- (2,'Rohan','IT',50000),
-- (3,'Kiran','IT',30000),
-- (4,'Meena','HR',30000),
-- (5,'Sita','HR',25000);



SELECT customer_id, SUM(order_total) AS total_spent FROM orders GROUP BY customer_id HAVING SUM(order_total) > 5000;

select category, avg(price) from products group by category having avg(price)>50;

-- customer after 2-25
SELECT customer_id, SUM(order_total) AS total_spent FROM orders WHERE order_date >= '2025-01-01' GROUP BY customer_id HAVING SUM(order_total) > 5000;

select author from library group by author having count(*)>3 and avg(rating)>4.5

select department , sum(salary) from company group by department having sum(salary)>100000