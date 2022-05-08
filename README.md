# Pewlett-Hackard_Analysis

## Overview
The purpose of this project was to analysis the employee database from the Pewlett Hackard company. The company is thinking about it's future and preparing for a wave of retirements from their longer tenured employees. Our task was to use the PH employee database to identify people who are expected to retire in the coming months and years so plans can be made to hire and train replacements. One of the ways the company plans to deal with the talent loss is to pair younger employees with their soon to retire counterparts in a mentorship program. The criteria we used to identify possible retires was a birth date from 1952 and 1955 and hire dates from 1985 to 1988

## Results
The first figure is the ERD (Entity Relationship Diagram) we created to visualize the relationships of the data contained in the company database. As you can see the data we were given was contained in six separate tables. By defining primary and foreign keys in each table we were able to 'connect the dots' in order to extract all of the relevant information about each employee.
![ERD](/EmployeeDB.png)

### Future Hire Projections
This figure holds a count of the job titles of employees nearing retirement. This view will help the HR department start to plan for recruiting and hiring new people to fill these roles
![Retiring Titles](/retiring_titles.png)

### Mentorship Candidates
This figure shows employees who we believe are prime candidates for the mentorship program Pewlett Hackard is implementing. Because of the length of the list this is simply a sample of the data for the full table please reference [this table](/data/mentorship_eligibility.csv).
![Mentorship Top](/mentor_head.png)

## Summary
Pewlett Hackard is right to be concerned about the oncoming wave of retirements. Our analysis shows that there are 13,505 employees who may soon retire (with birth dates from 1952 to 1955 and hire dates from 1985 and 1988). The analysis further shows that a great many of the positions that will become open are at the senior level. The human resources department is going to have a lot of work on their hands replacing these long tenured employees. One way they plan to get ahead of the crisis is to create a mentorship program for younger current employees to leverage the expertise and experience of their older counterparts while they are still with the company. Our analysis shows that there are a 1549 employees that meet the criteria to be considers for the mentorship program.
