SELECT teachers.name as teacher, cohorts.name as cohort, count(assistance_requests.id) as total_assistances
FROM teachers 
JOIN assistance_requests on assistance_requests.teacher_id = teachers.id
JOIN students on students.id = assistance_requests.student_id 
JOIN cohorts on cohorts.id = students.cohort_id 
WHERE cohorts.name = 'JUL02'
GROUP BY teacher, cohort
ORDER BY teacher DESC;



-- tables involved? teachers, cohorts, assistance_requests 
-- how theyre connected
-- filters
-- select ... functions, need grouping?
-- do i need to order them by anything?


-- '' when refer to value "" when ref columns