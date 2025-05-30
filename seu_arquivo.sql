SELECT sc.id, sc.student_id, s.name AS student_name, sc.course_id, c.name AS course_name 
FROM students_courses AS sc
INNER JOIN students AS s ON s.id = sc.student_id
INNER JOIN courses AS c ON c.id = sc.course_id