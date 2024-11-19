-- Isaac Ravelo

-- Query 1: Display the title and due_date of assignments for the course COMP1234
SELECT title, due_date
FROM assignments
WHERE course_id = 'COMP1234';

-- Query 2: Find the earliest assignment due date in the assignments table
SELECT MIN(due_date) AS earliest_due_date
FROM assignments;

-- Query 3: Find the latest assignment due date in the assignments table
SELECT MAX(due_date) AS latest_due_date
FROM assignments;

-- Query 4: Find the title and course_id of assignments due on 2024-10-08
SELECT title, course_id
FROM assignments
WHERE due_date = '2024-10-08';

-- Query 5: Find all assignments due in October 2024
SELECT title, due_date
FROM assignments
WHERE due_date LIKE '2024-10%';

-- Query 6: Find the most recent assignment due_date where status is 'Completed'
SELECT MAX(due_date) AS most_recent_completed_assignment
FROM assignments
WHERE status = 'Completed';