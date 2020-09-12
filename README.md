# -Employee-Management-System


.It is  a command line application that uses  `MySQL`,`node`,  and ,`express` to allow a user to see and update a MySQL database. 


you have to Start by installing both  dependencies which is front and backend. 

While in this directory, run the following command:


npm install


This should install node modules within the server and the client folder.

After both installations complete, run the following command in your terminal:


node server

![Screenshot (246)](https://user-images.githubusercontent.com/65740871/93002320-6364c480-f4f3-11ea-948b-251f94efeeaa.png)

department:

-d - INT PRIMARY KEY
-name - VARCHAR(30) to hold -department name

role:

-id - INT PRIMARY KEY
-title - VARCHAR(30) to hold role title

-salary - DECIMAL to hold role salary

-department_id - INT to hold reference to department role belongs to
employee:

-id - INT PRIMARY KEY
-first_name - VARCHAR(30) to hold -employee first name

-last_name - VARCHAR(30) to hold -employee last name

-role_id - INT to hold reference to -role employee has

-manager_id - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager.

Build a command-line application that at a minimum allows the user to:

.Add departments, roles, employees

.View departments, roles, employees

.Update employee roles
