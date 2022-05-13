USE business;


INSERT INTO employees(id, first_name, last_name, roles_id, manager_id)
VALUES
(1, 'Vincent', 'Shepard', '1', '1'),
(2, 'John', 'Smith', '2', '2'),
(3, 'Jane', 'Doe', '3', '3'),
(4, 'Flynn', 'Rider', '4', '4'),
(5, 'Janet', 'Schroder', '5', '5'),
(6, 'Jason', 'DelaRosa', '1', '1'),
(7, 'Jamal', 'Harris', '2', '2'),
(8, 'Nina', 'Shahid', '3', '3');


INSERT INTO department(department_name, roles_id)
VALUES
('Legal', '1'),
('Sales', '2'),
('Engineering', '3'),
('Design', '4'),
('Human Resources', '5');


INSERT INTO roles(title, salary, department_id)
VALUES
('Legal Team Lead', 200000, 1),
('Lawyer', 120000, 1),
('Sales Lead', 100000, 2),
('Sales Associate', 60000, 2),
('Lead Engineer', 220000, 3),
('Junior Engineer', 115000, 3),
('Design Lead', 150000, 4),
('H.R Consultant', 170000, 5);
