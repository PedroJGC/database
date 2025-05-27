SELECT a.id, a.student_id, s.name, a.street, a.city 
FROM student_address AS a
INNER JOIN students AS s ON s.id = a.student_id