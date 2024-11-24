-- Step 1)
SELECT course_name || ' - ' || semester AS course_semester
FROM courses;

-- Step 2)
SELECT course_id, course_name, lab_time
FROM courses
WHERE lab_time LIKE '%Friday%';

-- Step 3)
SELECT * 
FROM assignments
WHERE due_date > date();

-- Step 4)
SELECT status, count(*) AS assignment_count
FROM assignments
GROUP BY status;

-- Step 5)
SELECT course_name
FROM courses
ORDER BY length(course_name) DESC
LIMIT 1;

-- Step 6)
SELECT UPPER(course_name) AS uppercase_course_name
FROM courses;

-- Step 7)
SELECT title
FROM assignments
WHERE due_date LIKE '%-09-%';

-- Step 8
SELECT * 
FROM assignments
WHERE due_date IS NULL;