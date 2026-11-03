--SELECT * FROM studens;
--SELECT last_name, first_name FROM studens;
--SELECT last_name AS Фамилия, first_name AS Имя, group_id AS Группа
--FROM studens;
--SELECT * FROM studens WHERE group_id = 1;
--SELECT * FROM subjects WHERE hours > 60;
--SELECT * FROM studens WHERE last_name LIKE 'И%';
--SELECT * FROM grades WHERE grade = 5 AND subject_id = 1;
--SELECT * FROM studens WHERE group_id = 1 OR group_id = 2;
--SELECT * FROM grades WHERE NOT grade = 5;
--SELECT * FROM grades WHERE grade BETWEEN 4 AND 5;
--SELECT * FROM studens WHERE group_id IN (1, 3);
--SELECT last_name, first_name, group_id
--FROM studens
--ORDER BY group_id, last_name;
--SELECT * FROM grades ORDER BY grade DESC, grade_date;
--SELECT * FROM grades ORDER BY grade_date LIMIT 5;
--ЗАДАНИЕ 5А
SELECT *
FROM subjects
WHERE hours > 60
ORDER BY hours DESC;
--ЗАДАНИЕ 5Б
SELECT last_name, first_name, group_id
FROM studens
WHERE group_id = 1
ORDER BY last_name, first_name;

