-- Inserts names of departments into department table
INSERT INTO department
(name)
VALUES
('HR'),
('Engineering'),
('Sales'),
('Customer Support');

-- Inserts roles of employee into role table
INSERT INTO role
(title, salary, department_id)
VALUES
('HR Director', 100000, 1),
('Software Engineer Lead', 120000, 2),
('Account Manager', 85000, 3),
('Techincal Support Specialist', 75000, 4);

-- Inserts employee information into employee table
INSERT INTO employee
(first_name, last_name, role_id, manager_id)
VALUES
('Jessica','Simpson', 1, 4),
('David', 'Brestel', 2, 3),
('Emily', 'Carver', 3, 1),
('Jamie', 'Spears', 4, 5);