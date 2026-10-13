USE colledge;

INSERT INTO students(id, first_name, last_name, group_id)
VALUES(1, 'Иван', 'Иванов', 1),
	  (2, 'Анна', 'Петровна', 1);

INSERT INTO groups(id, name, courator, shift)
VALUES(1, 'РПО-1', 'Иванов И.И.', 'Дневная'),
	  (2, 'РПО-2', 'Петровна А.А.', 'Ночная');
      
INSERT INTO grades(id, student_id, subject_id, grade, grade_date)
VALUES(1, 1, 1, 4, '2026-09-09'),
	  (2, 2, 2, 5, '2026-09-09');

INSERT INTO subjects(id, name, auditory, teacher, time)
VALUES(1, 'Информатика', '501', 'Иванов И.И.', '2026-09-09'),
	  (2, 'Информационные технологии', '502', 'Петровна А.А.', '2026-09-09');