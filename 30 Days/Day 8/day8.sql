-- CREATE TEMP TABLE customers (
--     customer_id INT PRIMARY KEY,
--     customer_name VARCHAR(50),
--     city VARCHAR(50)
-- );

-- INSERT INTO customers VALUES
-- (1,'Aman','Delhi'),
-- (2,'Rohan','Mumbai'),
-- (3,'Kiran','Pune');


-- CREATE TEMP TABLE orders (
--     order_id INT PRIMARY KEY,
--     customer_id INT,
--     order_total INT,
--     order_date DATE
-- );

-- INSERT INTO orders VALUES
-- (101,1,5000,'2025-01-01'),
-- (102,2,3000,'2025-01-02'),
-- (103,1,2000,'2025-01-03');


-- CREATE TEMP TABLE products (
--     product_id INT PRIMARY KEY,
--     product_name VARCHAR(50),
--     price INT
-- );

-- INSERT INTO products VALUES
-- (1,'Phone',20000),
-- (2,'Laptop',70000),
-- (3,'Tablet',30000);


-- CREATE TEMP TABLE product_orders (
--     order_id INT,
--     product_id INT,
--     quantity INT
-- );

-- INSERT INTO product_orders VALUES
-- (1,1,2),
-- (2,2,1);


-- CREATE TEMP TABLE departments (
--     dept_id INT PRIMARY KEY,
--     dept_name VARCHAR(50)
-- );

-- INSERT INTO departments VALUES
-- (1,'IT'),
-- (2,'HR'),
-- (3,'Sales');


-- CREATE TEMP TABLE employees (
--     emp_id INT,
--     emp_name VARCHAR(50),
--     dept_id INT
-- );

-- INSERT INTO employees VALUES
-- (1,'Aman',1),
-- (2,'Rohan',1),
-- (3,'Meena',2);


-- CREATE TEMP TABLE authors (
--     author_id INT PRIMARY KEY,
--     author_name VARCHAR(50)
-- );

-- INSERT INTO authors VALUES
-- (1,'John'),
-- (2,'Alice'),
-- (3,'Bob');


-- CREATE TEMP TABLE books (
--     book_id INT,
--     title VARCHAR(50),
--     author_id INT
-- );

-- INSERT INTO books VALUES
-- (101,'SQL Basics',1),
-- (102,'Advanced SQL',1),
-- (103,'Python Guide',2);







-- Queries
-- select customers.customer_name,orders.order_id from customers inner join orders on customers.customer_id = orders.customer_id;

-- select * from products as pr left join product_orders as od on pr.product_id =od.product_id;

-- select * from employees as e right join departments as d on e.dept_id=d.dept_id where e.emp_id is null;

-- select * from authors as a full outer join books as b on a.author_id=b.author_id

select * from customers as c inner join orders as o on c.customer_id = o.customer_id;
