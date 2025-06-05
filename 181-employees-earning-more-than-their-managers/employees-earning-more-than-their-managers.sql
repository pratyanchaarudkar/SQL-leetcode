# Write your MySQL query statement below
SELECT e1.name AS `Employee`
FROM Employee e1
join Employee e2 ON e1.managerId = e2.id
where e2.salary < e1.salary AND e1.managerId IS NOT NULL;

