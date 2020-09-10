use employee_DB;


INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Operation");
INSERT into department (name) VALUES ("Development");

INSERT into role (title, salary, department_id) VALUES ("Sales person", 820000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 380000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 140000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 1100000, 2);
INSERT into role (title, salary, department_id) VALUES ("operation Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Designer ", 52000, 3);
INSERT into role (title, salary, department_id) VALUES ("Promotor ", 52000, 3);
INSERT into role (title, salary, department_id) VALUES ("Organizer ", 52000, 3);
INSERT into role (title, salary, department_id) VALUES ("Advertiser", 100000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mety", "Ketsela", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Engu", "Bekele", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bini", "Bana", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Shitu", "Ansa", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mome", "Getie", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dani", "Dana", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Etet", "Enate", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Yoha", "Kass", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rahu", "Kass", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dadu", "da", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Bino", "Broo", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("enguti", "Fancy", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Fafi", "fini", 9, null);
