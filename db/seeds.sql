
USE employees_db;
INSERT INTO department(department_name)
VALUES ("IT"),
    ("Engineering"),
    ("Accounting"),
    ("Sales")
    ("Production");

INSERT INTO role (title, salary, department_id)
VALUES ("Manager", 80000, 1),
    ("Tech", 30000, 1),
    ("Manger", 100000, 2),
    ("Software Engineer", 90000, 2),
    ("Lead Engineer", 100000, 2),
    ("Manager", 85000, 3),
    ("Accountant", 70000, 3),
    ("Manager", 90000, 4),
    ("Sales Lead", 80000, 4),
    ("Salesperson", 60000, 4)
    ("Manager", 60000, 5),
    ("Team Lead", 50000, 5),
    ("Operator", 40000, 5);
    
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES  ("Kirk", "Hallam", 1, NULL ),
		("Suzie", "Snap", 2, 1),
		("Mike", "Mesc", 3, NULL),
		("Luke", "Wilson", 4, 3),
		("John", "Public", 5, 3),
		("Lelu", "Knope", 6, NULL),
		("Don", "Dunco", 7, 6),
		("Matt", "Damon",8, 6),
        ("Rowan", "Awesome", 9, NULL),
        ("Tim", "Seemore", 10, 9);