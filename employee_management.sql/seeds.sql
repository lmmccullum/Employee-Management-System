USE employee_DB;
	
	/* Input values to Department */
	INSERT INTO department (department_name)
	VALUES ("Legal");
	

	INSERT INTO department (department_name)
	VALUES ("Engineering");
	

	INSERT INTO department (department_name)
	VALUES ("Publisher");
	

	INSERT INTO department (department_name)
	VALUES ("Sales");
	

	INSERT INTO department (department_name)
	VALUES ("Marketing");
	

	INSERT INTO department (department_name)
	VALUES("Finance");
	

	

	/* Input values to Role */
	INSERT INTO role(title,salary,department_id)
	VALUES('Music Producer',500000,2);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Recording Engineer',300000,2);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Artist Manager',100000,5);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Tour Manager',80000,5);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Accountant',70000,6);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Booking Agent',60000,4);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Lawyer',90000,1);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Music Publicist',50000,3);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Composer',40000,2);
	

	INSERT INTO role(title,salary,department_id)
	VALUES('Music Arranger',30000,3);
	

	/* Input values to Employee */
	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Raymond',"Usher",2,4);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Kelly',"Robert",11,13);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Knowles',"Beyonce",4,6);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Houston',"Whitney",3,null);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Carey',"Mariah",6,8);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Wright',"Betty",9,11);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Braxton',"Toni",8,10);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Michele',"Chrisette",7,null);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Cox',"Deborah",10,12);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Spencer',"Tracie",6,9);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Hill',"Lauryn",12,14);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Badu',"Erykah",3,6);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Thomas',"Carl",14,15);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Blige',"Mary J",8,11);
	

	INSERT INTO employee(first_name,last_name,role_id,manager_id)
	VALUES ('Williams',"Deniece",1,3);

