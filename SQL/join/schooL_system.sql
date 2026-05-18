CREATE TABLE IF NOT EXISTS students(
student_id INT auto_increment PRIMARY KEY,
student_name VARCHAR(100) NOT NULL,
birth_date DATE NULL
)AUTO_INCREMENT = 1337;

CREATE TABLE IF NOT EXISTS contacts(
contact_id INT AUTO_INCREMENT,
email VARCHAR(100) NOT NULL UNIQUE,
phone VARCHAR(100) NOT NULL UNIQUE,
student_id INT NOT NULL,
CONSTRAINT FK_student
FOREIGN KEY(student_id)
REFERENCES students(student_id),
PRIMARY KEY(contact_id)
)AUTO_INCREMENT = 123;

INSERT  INTO students VALUES(4,'chicao', '2000-12-12');

INSERT  INTO students VALUES(5,'chicao2', '2000-12-12');

INSERT INTO students VALUES(3,'chicao3','2003-12-13')

SELECT * FROM students;
