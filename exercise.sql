SELECT * FROM Employee
WHERE NOT SALARY > 1700
AND (Location = 'Atlanta' OR Location = 'Nashville');
