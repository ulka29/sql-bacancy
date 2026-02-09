-- CREATE TEMP TABLE sales (
--     salesperson VARCHAR(50),
--     region VARCHAR(50),
--     sales_amount INT
-- );

-- INSERT INTO sales VALUES
-- ('Alice','North',5000),
-- ('Bob','South',7000),
-- ('Alice','North',3000),
-- ('Bob','South',2000),
-- ('Carol','East',8000);


-- CREATE TEMP TABLE students (
--     class CHAR(1),
--     student_name VARCHAR(50),
--     score INT
-- );

-- INSERT INTO students VALUES
-- ('A','John',85),
-- ('A','Mary',90),
-- ('B','Jake',70),
-- ('B','Emily',75),
-- ('A','Steve',95);


-- select region, sum(sales_amount) from sales group by region ;

-- select class, avg(score) from students group by class;

-- select salesperson,sum(sales_amount) from sales group by salesperson having sum(sales_amount)>8000; 

-- select student_name from students group by student_name having count(student_name)>1; 