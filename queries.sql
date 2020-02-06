## Part 1: Test it with SQL
Show columns from techjobs.job

## Part 2: Test it with SQL
SELECT NAME FROM techjobs.employer WHERE location = "St. Louis";

## Part 3: Test it with SQL
DROP TABLE techjobs.job;

## Part 4: Test it with SQL
SELECT DISTINCT name, description FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE jobs_id IS NOT NULL
ORDER BY name ASC;