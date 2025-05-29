SELECT m.id, m.name, m.course_id, c.name
FROM course_modules AS m
INNER JOIN courses AS c ON c.id = m.course_id