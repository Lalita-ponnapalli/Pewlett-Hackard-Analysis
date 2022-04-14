﻿# Pewlett-Hackard-Analysis

##Overview of the analysis:
The purpose of the analysis is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. 
Analyze the “silver tsunami”, as many current employees reach retirement age.

###Results:

#Data Retirement 

We got results of current employees whose birth date was between jan1 1952 to dec31 1955 with their designation. And exported the data as a file name retirement_titles.csv

Data\retirement_titles.png

#Data Unique Titles

Removed the duplicates and kept only most recent title of each employee. And exported the data as a file name unique_titles.csv
Data\Unique_titles.png

#Data Retiring employee Titles

Removed the names of those who already left the company and kept only those employees who are working right now. And exported the data as a file name retiring_titles.csv
Data\Retiring_Titles.png

#Data Mentorship Eligibility

created a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. For that we get the employees whose birth dates between January 1, 1965 and December 31, 1965 and who are still working in the company. Exported the data as file name mentorship_eligibilty.csv
Data\mentorship.eligibility.png

### Summary

##The roles below are needed to be filled before “silver tsunami” begins
•	25916 – Senior Manager
•	24926 -Senior Staff
•	9285 -Engineer
•	7636- Staff
•	3603 -Technical leader
•	1090 -Assistant Engineer
•	2 -Manager

## If there are enough qualified retirement ready employees to mentor

No there are not enough qualified, retirement ready employees in the department to mentor the next generation of Pewlett Hackard employees.

###New Query

##New query to get the count of total retirement ready employees in the department and the division of title.

#Total   employees who qualified and retirement ready employees.
1549 – Total employees

#Total employees divided by their titles
577 – Staff
529 – Senior Manager
190 – Engineer
147- Senior Staff
77- Technical Leader
29- Assistant Engineer
