-- CREATE TEMP TABLE employees (
--     emp_id INT PRIMARY KEY,
--     emp_name VARCHAR(50),
--     manager_id INT
-- );

-- INSERT INTO employees VALUES
-- (1,'Aman',NULL),   -- manager
-- (2,'Rohan',1),
-- (3,'Meena',1),
-- (4,'Kiran',2),
-- (5,'Sita',2);

-- CREATE TEMP TABLE products (
--     product_id INT PRIMARY KEY,
--     product_name VARCHAR(50)
-- );

-- INSERT INTO products VALUES
-- (1,'Phone'),
-- (2,'Laptop'),
-- (3,'Tablet');


-- CREATE TEMP TABLE orders (
--     order_id INT,
--     product_id INT,
--     quantity INT
-- );

-- INSERT INTO orders VALUES
-- (101,1,2),
-- (102,2,1),
-- (103,4,5); -- order without product



-- CREATE TEMP TABLE customers (
--     customer_name VARCHAR(50)
-- );

-- INSERT INTO customers VALUES
-- ('Aman'),('Rohan');


-- CREATE TEMP TABLE regions (
--     region_name VARCHAR(50)
-- );

-- INSERT INTO regions VALUES
-- ('North'),('South');


-- CREATE TEMP TABLE product_orders (
--     order_id INT,
--     product_id INT,
--     order_amount INT
-- );

-- INSERT INTO product_orders VALUES
-- (1,1,2000),
-- (2,1,3000),
-- (3,2,5000),
-- (4,2,7000);

-- CREATE TEMP TABLE customers2 (
--     customer_id INT PRIMARY KEY,
--     customer_name VARCHAR(50)
-- );

-- INSERT INTO customers2 VALUES
-- (1,'Aman'),
-- (2,'Rohan');


-- CREATE TEMP TABLE orders2 (
--     order_id INT,
--     customer_id INT,
--     product_id INT,
--     quantity INT
-- );

-- INSERT INTO orders2 VALUES
-- (101,1,1,2),
-- (102,2,2,1);


-- CREATE TEMP TABLE products2 (
--     product_id INT,
--     product_name VARCHAR(50),
--     price INT
-- );

-- INSERT INTO products2 VALUES
-- (1,'Phone',20000),
-- (2,'Laptop',70000);



-- select emp.emp_name, manager.emp_name from employees as emp left join employees as manager on emp.manager_id = manager.emp_id; 

-- select * from products as p full outer join orders as o on p.product_id = o.product_id;
-- select * from customers as c cross join regions as r;

-- select p.product_name ,sum(o.order_amount) from products as p left outer join product_orders as o on p.product_id = o.product_id group by p.product_name ;

-- select c.customer_id, c.customer_name,o.order_id,o.quantity,p.product_name,p.price from customers2 as c left outer join orders2 as o on c.customer_id=o.customer_id left outer join products2 as p on o.product_id=p.product_id;
