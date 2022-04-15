# Pewlett-Hackard-Analysis

**##Overview of the analysis:**

The purpose of the analysis is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. 
Analyze the “silver tsunami”, as many current employees reach retirement age.

###Results:

#Data Retirement 

We got results of current employees whose birth date was between jan1 1952 to dec31 1955 with their designation. And exported the data as a file name retirement_titles.csv


![retirement_titles](https://user-images.githubusercontent.com/100485119/163496292-beb3a08d-81ab-4455-a121-43193ded3d0d.png)

#Data Unique Titles

Removed the duplicates and kept only most recent title of each employee. And exported the data as a file name unique_titles.csv
Data\Unique_titles.png
![Unique_titles](https://user-images.githubusercontent.com/100485119/163496451-ca9ffa3c-88aa-4e34-853f-5b490049347d.png)


Retiring employee Titles

Removed the names of those who already left the company and kept only those employees who are working right now. And exported the data as a file name retiring_titles.csv


#Data![Retiring_Titles](https://user-images.githubusercontent.com/100485119/163496572-f24ea6e3-920e-4589-a982-dbdd7e0d8fcf.png)


Mentorship Eligibility

[retiring_titles.csv](https://github.com/Lalita-ponnapalli/Pewlett-Hackard-Analysis/files/8492979/retiring_titles.csv)

created a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program. For that we get the employees whose birth dates between January 1, 1965 and December 31, 1965 and who are still working in the company. Exported the data as file name mentorship_eligibilty.csv
Data\mentorship.eligibility.png


![mentorship eligibility](https://user-images.githubusercontent.com/100485119/163496377-2ebc4931-b29f-4246-bcbc-5965f9e1cc7e.png)


###summary

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
