## Second Highest Salary
SELECT MAX(Salary)
FROM Employee
WHERE Salary NOT IN (SELECT MAX(Salary) FROM Employee)
