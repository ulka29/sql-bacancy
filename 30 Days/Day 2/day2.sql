CREATE TABLE products(
    product_id INT PRIMARY KEY,
    product_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2),
    stock_quantity INT
);

INSERT INTO products VALUES
(1, 'Car', 200000.00, 3),
(2, 'Bike', 50000.00, 10),
(3, 'Laptop', 75000.00, 5);

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT,
    department varchar(100)
);
INSERT INTO employees VALUES
(1, 'Ramesh', 34, 'CS'),
(2, 'Mahesh', 23, 'Mach'),
(3, 'Suresh', 56, 'CS');

SELECT name, department FROM employees;


CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    age INT,
    enrollment_date DATE
);
INSERT INTO students VALUES
(1, 'Ramesh', 34, '12-3-26'),
(2, 'Mahesh', 23, '12-4-26'),
(3, 'Suresh', 56, '12-3-26');

SELECT * FROM students;