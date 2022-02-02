-- Create a new table
-- a. table name: notes
-- b. columns: id, body, student_id
CREATE TABLE notes (id INTEGER PRIMARY KEY, body CHARACTER VARYING(255), student_id INTEGER);

-- Insert 10 records to notes table
-- a. 2 of those notes should have null student_id (anonymous notes)
INSERT INTO notes (id, body, student_id)
VALUES(1, 'Present', NULL);

INSERT INTO notes (id, body, student_id)
VALUES(2, 'Present', NULL);

INSERT INTO notes (id, body, student_id)
VALUES(3, 'Present', 003);

INSERT INTO notes (id, body, student_id)
VALUES(4, 'Present', 004);

INSERT INTO notes (id, body, student_id)
VALUES(5, 'Present', 005);

INSERT INTO notes (id, body, student_id)
VALUES(6, 'Absent', 006);

INSERT INTO notes (id, body, student_id)
VALUES(7, 'Absent', 007);

INSERT INTO notes (id, body, student_id)
VALUES(8, 'Tardy', 008);

INSERT INTO notes (id, body, student_id)
VALUES(9, 'Tardy', 009);

INSERT INTO notes (id, body, student_id)
VALUES(10, 'Present', 010);

-- Combine 2 tables using
-- a. INNER JOIN
SELECT students.first_name, students.last_name, notes.body
FROM students
INNER JOIN notes
ON students.id = notes.student_id;

-- b. LEFT JOIN or LEFT OUTER JOIN
SELECT students.first_name, students.last_name, notes.body
FROM students
LEFT JOIN notes
ON students.id = notes.student_id;

SELECT students.first_name, students.last_name, notes.body
FROM students
LEFT OUTER JOIN notes
ON students.id = notes.student_id;

-- c. RIGHT JOIN or RIGHT OUTER JOIN
SELECT students.first_name, students.last_name, notes.body
FROM students
RIGHT JOIN notes
ON students.id = notes.student_id;

SELECT students.first_name, students.last_name, notes.body
FROM students
RIGHT OUTER JOIN notes
ON students.id = notes.student_id;

-- d. FULL JOIN or FULL OUTER JOIN
SELECT students.first_name, students.last_name, notes.body
FROM students
FULL OUTER JOIN notes
ON students.id = notes.student_id;