# About Project

Using Pandas and Jupyter Notebook, create a report that includes the following data. 

## District Summary

Perform the necessary calculations and then create a high-level snapshot of the district's key metrics in a DataFrame.

Include the following:

Total number of unique schools

Total students

Total budget

Average math score

Average reading score

% passing math (the percentage of students who passed math)

% passing reading (the percentage of students who passed reading)

% overall passing (the percentage of students who passed math AND reading)

## School Summary

Perform the necessary calculations and then create a DataFrame that summarizes key metrics about each school.

Include the following:

School name

School type

Total students

Total school budget

Per student budget

Average math score

Average reading score

% passing math (the percentage of students who passed math)

% passing reading (the percentage of students who passed reading)

% overall passing (the percentage of students who passed math AND reading)

## Highest-Performing Schools (by % Overall Passing)

Sort the schools by % Overall Passing in descending order and display the top 5 rows.

Save the results in a DataFrame called "top_schools".

## Lowest-Performing Schools (by % Overall Passing)

Sort the schools by % Overall Passing in ascending order and display the top 5 rows.

Save the results in a DataFrame called "bottom_schools".

## Math Scores by Grade

Perform the necessary calculations to create a DataFrame that lists the average math score for students of each grade level (9th, 10th, 11th, 12th) at each school.

## Reading Scores by Grade

Create a DataFrame that lists the average reading score for students of each grade level (9th, 10th, 11th, 12th) at each school.

## Scores by School Spending

Create a table that breaks down school performance based on average spending ranges (per student).

Use the code provided below to create four bins with reasonable cutoff values to group school spending.

## Scores by School Size (5 points)
Use pd.cut with the provided code to bin the data by the school sizes 
Use the code provided to calculate the averages.

Create the size_summary DataFrame using the binned and averaged size data.

## Scores by School Type (5 points)
Group the per_school_summary DataFrame by "School Type" and average the results. 

Use the code provided to select the new column data.

Create a new DataFrame called type_summary that uses the new column data. 
