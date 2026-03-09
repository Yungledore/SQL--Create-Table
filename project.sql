CREATE TABLE Employee (
EmployeeID INTEGER PRIMARY KEY,
Name TEXT,
Company TEXT,
Notes TEXT
);

INSERT INTO Employee (EmployeeID,Name,Company,Notes) VALUES
('101','John','DXC','Fraud'),
('103','Dan','DXC','Not Fraud'),
('105','Jack','DXC','Fraud'),
('104','Seth','DXC','Not Fraud'),
('107','Lowel','DXC','Not Fraud');

SELECT * FROM Employee;