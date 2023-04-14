INSERT INTO department (name)
VALUES ("management"),
    ("accounting"),
    ("engineering"),
    ("sales");

SELECT * FROM DEPARTMENT;

INSERT INTO role (title, salary, department_id)
VALUES ("software developer", 1320000, 1),
    ("project manager", 904000, 1),
    ("engineer", 2325000, 1),
    ("accountant", 740000, 2),
    ("account manager", 5120000, 2),
    ("product manager", 450000, 3),
    ("marketing assistant", 13350000, 3),
    ("sales specialist", 835000, 4);

SELECT * FROM ROLE;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Spike", "Bulldog", 3, NULL),
    ("Lebron", "Jack", 3, 1),
    ("Stephy", "Curry", 1, 2),
    ("Jesus", "Christ", 1, 2),
    ("Rebecca", "Roman", 2, 1);

SELECT * FROM employee;
