SELECT name, email, id, cohort_id 
FROM students
WHERE email NOT LIKE `_gmail.com`
OR phone is NULL;