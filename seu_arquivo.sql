-- Um curso tem MUITOS módulos: 1:N - Um para Muitos
CREATE TABLE course_modules (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL, 
  course_id INTEGER NOT NULL,
  
  FOREIGN KEY (course_id) REFERENCES courses(id)
)