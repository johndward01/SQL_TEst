-- SELECT * FROM bestbuy.employees;

INSERT INTO employees (FirstName, MiddleInitial, LastName, EmailAddress)
VALUES ("John", "D", "Ward", "123@mail.com");

SELECT DISTINCT Title
FROM employees
ORDER BY Title;

UPDATE employees
SET PhoneNumber = "123 456 7890",
    Title = "Geek Squad",
    DateOfBirth = "1990-10-10"
WHERE EmployeeID = 34618;



UPDATE employees
SET DateOfBirth = "1990-11-11 02:58:31"
WHERE EmployeeID = 34618;




DELETE FROM employees
WHERE EmployeeID = 34619;


