-- What are the most optimal skills to learn (aka it's in high demand and a high-paying skill)?

WITH skills_demand AS (
    SELECT 
        skills_dim.skill_id,
        skills_dim.skills,
        COUNT(skills_job_dim.job_id) AS demand_count
    FROM job_postings_fact
    INNER JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
    INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
    WHERE 
        job_postings_fact.job_title_short = 'Data Analyst' 
        AND salary_year_avg IS NOT NULL 
        AND job_work_from_home = True
    GROUP BY 
        skills_dim.skill_id
), average_salary_sql AS (
    SELECT 
        skills_dim.skill_id,
        ROUND(AVG(salary_year_avg),0) as average_salary
    FROM job_postings_fact
    INNER JOIN skills_job_dim ON job_postings_fact.job_id = skills_job_dim.job_id
    INNER JOIN skills_dim ON skills_job_dim.skill_id = skills_dim.skill_id
    WHERE 
        job_postings_fact.job_title_short = 'Data Analyst'
        AND salary_year_avg IS NOT NULL 
        AND job_work_from_home = True
    GROUP BY 
        skills_dim.skill_id
)

SELECT
    skills_demand.skill_id,
    skills_demand.skills,
    skills_demand.demand_count,
    average_salary_sql.average_salary
FROM skills_demand
INNER JOIN average_salary_sql ON skills_demand.skill_id = average_salary_sql.skill_id
ORDER BY
    average_salary DESC,
    skills_demand.demand_count DESC
LIMIT 25