SELECT subjects.name AS subject_name
FROM subjects
JOIN grades ON subjects.id = grades.subject_id
JOIN students ON grades.student_id = students.id
WHERE subjects.teacher_id = teacher_id AND students.id = student_id;
