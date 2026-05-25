CREATE TABLE IF NOT EXISTS students(
student_id INT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
course VARCHAR(100) NOT NULL,
cpf VARCHAR(14) NOT NULL
);

CREATE VIEW vw_alunos AS SELECT name,course FROM students;

INSERT INTO students VALUES (100, 'tux', 'kubernetes', 111.111.111-11);