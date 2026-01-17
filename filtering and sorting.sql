
 -- Question 1
SELECT *
FROM Employees
WHERE Department IN ('IT', 'HR');

-- Question 2
SELECT *
FROM Employees
WHERE Department IN ('Sales', 'IT', 'Finance');

-- Question 3
SELECT *
FROM Employees
WHERE Salary BETWEEN 50000 AND 70000;

-- Question 4
SELECT *
FROM Employees
WHERE EmpName LIKE 'A%';

-- Question 5
SELECT *
FROM Employees
WHERE EmpName LIKE '%an%';

-- Question 6
SELECT *
FROM Employees
WHERE City IN ('Delhi', 'Mumbai')
  AND Salary > 55000;

-- Question 7
SELECT *
FROM Employees
WHERE Department <> 'HR';

-- Question 8
SELECT *
FROM Employees
WHERE HireDate BETWEEN '2019-01-01' AND '2022-12-31'
ORDER BY HireDate ASC;