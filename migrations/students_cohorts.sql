CREATE TABLE cohorts (
  id SERIAL PRIMARY KEY NOT NULL, 
  name VARCHAR(255) NOT null, 
  START_DATE DATE, 
  END_DATE DATE
); 

CREATE TABLE students (
  id SERIAL PRIMARY KEY NOT NULL, 
  name VARCHAR(255), 
  email VARCHAR(255),
  phone VARCHAR(32),
  github VARCHAR(255),
  start_date DATE,
  end_date DATE, 
  cohort_id INTEGER REFERENCES cohorts(id) ON DELETE CASCADE
);

