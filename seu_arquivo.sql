-- 1:1 (um para um)  um aluno possui um endereço, e um endereço pertence a um aluno.
CREATE TABLE student_address (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
  student_id INTEGER UNIQUE NOT NULL,
  street TEXT NOT NULL,
  city TEXT NOT NULL,
  
  FOREIGN KEY (student_id) REFERENCES students(id)
)