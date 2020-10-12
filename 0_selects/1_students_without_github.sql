SELECT id, name, email, cohort_id
FROM students 
WHERE github IS NULL 
ORDER BY cohort_id

-- This is a proper SQL query format. 
-- Once the query file is complete, run it on the SQL terminal:
-- \i 0_selects/1_students_without_github.sql 
-- \i
-- directory name
-- file name 

