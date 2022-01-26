-- Create table
CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character varying(255) NOT NULL,
  middle_name character varying(255) NOT NULL,
  last_name character varying(255) NOT NULL,
  age integer NOT NULL,
  location character varying(255) NOT NULL
  );


-- Insert 6 records
INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (1, 'Juan', 'Blank', 'Cruz', 18, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (2, 'Anne', 'Blank', 'Wall', 20, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (3, 'Theresa', 'Blank', 'Joseph', 21, 'Manila');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (4, 'Issac', 'Blank', 'Gray', 19, 'Laguna');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (5, 'Zack', 'Blank', 'Matthews', 22, 'Marikina');

INSERT INTO students (id, first_name, middle_name, last_name, age, location)
VALUES (6, 'Finn', 'Blank', 'Lam', 25, 'Manila');

-- Update first record
UPDATE students SET
  first_name='Ivan', 
  middle_name='Ingram',
  last_name='Howard',
  age=25,
  location='Bulacan'
WHERE id='1';

-- Delete last record
DELETE FROM students where id IN(SELECT MAX(id) FROM students);

-- Display count of all students
SELECT COUNT(id) FROM students;

-- Select students with location Manila
SELECT * FROM students where (location) = 'Manila';

--Display average age
SELECT AVG(age) FROM students;

-- Display students by descending order of age
SELECT * FROM students ORDER BY age DESC;