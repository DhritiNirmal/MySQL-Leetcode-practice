-- Question 15
-- Write a SQL query to get the second highest salary from the Employee table.

-- +----+--------+
-- | Id | Salary |
-- +----+--------+
-- | 1  | 100    |
-- | 2  | 200    |
-- | 3  | 300    |
-- +----+--------+
-- For example, given the above Employee table, the query should return 200 as the second highest salary. 
-- If there is no second highest salary, then the query should return null.

-- +---------------------+
-- | SecondHighestSalary |
-- +---------------------+
-- | 200                 |
-- +---------------------+


-- Solution

select max(salary) as SecondHighestSalary from employee where salary ! = (Select max(salary) from employee);

select DISTINCT(salary) as SecondHighestSalary from employee order by salary desc limit 1,1;

--limit 0,1  - Top max salary

--limit 1,1  - Second max salary

--limit 2,1  - Third max salary

--limit 3,1  - Fourth max salary

SELECT max(salary) as SecondHighestSalary FROM salary WHERE salary < (SELECT max(salary) FROM salary);
