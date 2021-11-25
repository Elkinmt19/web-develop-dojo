-- To create the structure of the table
CREATE TABLE student (
		student_id INT,
		name VARCHAR(20),
		major VARCHAR(20),
		PRIMARY KEY (student_id)
);

-- To see the details of the table that was just created
DESCRIBE student;

-- To delete the table that was just created
DROP TABLE student;

-- To add an extra column right after the table was created
ALTER TABLE student ADD gpa DECIMAL(3,2);

-- To drop a single column right after the table was created
ALTER TABLE student DROP gpa;