# PyCitySchools Analysis Project

This project analyzes key metrics for a school district using data processing and visualization techniques in Pandas and Jupyter Notebook. The aim is to provide a comprehensive report on the district's performance, including metrics for individual schools.

## Project Overview

Using data from the PyCitySchools dataset, this project performs various calculations and visualizations to create a high-level snapshot of the school district's performance. The analysis includes overall district metrics, individual school performance, and comparisons based on different categories.

## Key Features

### District Summary

1. **Total Number of Unique Schools**
2. **Total Students**
3. **Total Budget**
4. **Average Math Score**
5. **Average Reading Score**
6. **% Passing Math** (percentage of students who passed math)
7. **% Passing Reading** (percentage of students who passed reading)
8. **% Overall Passing** (percentage of students who passed both math and reading)

### School Summary

1. **School Name**
2. **School Type**
3. **Total Students**
4. **Total School Budget**
5. **Per Student Budget**
6. **Average Math Score**
7. **Average Reading Score**
8. **% Passing Math** (percentage of students who passed math)
9. **% Passing Reading** (percentage of students who passed reading)
10. **% Overall Passing** (percentage of students who passed both math and reading)

### Performance Analysis

1. **Top Schools:** Sort by % Overall Passing in descending order and display the top 5 rows.
2. **Bottom Schools:** Sort by % Overall Passing in ascending order and display the top 5 rows.
3. **Average Math Scores by Grade:** List the average math score for students of each grade level (9th, 10th, 11th, 12th) at each school.
4. **Average Reading Scores by Grade:** List the average reading score for students of each grade level (9th, 10th, 11th, 12th) at each school.

### Spending Analysis

1. **Spending Ranges:** Create a table that breaks down school performance based on average spending ranges (per student).

### Size Analysis

1. **School Size:** Use `pd.cut` to bin data by school sizes and calculate averages.
2. **Size Summary:** Create a DataFrame using the binned and averaged size data.

### School Type Analysis

1. **School Type:** Group the `per_school_summary` DataFrame by "School Type" and average the results.
2. **Type Summary:** Create a new DataFrame using the new column data.

## Usage

To use this project, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/steve-yuan-8276/Python_Analysis_Project.git
   ```

2. Navigate to the project directory:
   ```bash
   cd Python_Analysis_Project/PyCitySchools
   ```

3. Open the Jupyter Notebook:
   ```bash
   jupyter notebook PyCitySchools_solution.ipynb
   ```

4. Run the cells in the notebook to perform the analysis and generate the required visualizations.

## Solution

The complete analysis and visualizations are provided in the Jupyter Notebook [PyCitySchools_solution.ipynb](https://github.com/steve-yuan-8276/Python_Analysis_Project/blob/main/PyCitySchools/PyCitySchools_solution.ipynb).

## Conclusion

This project provides a detailed analysis of the school district's performance using various metrics and visualizations. By examining the data through different lenses, we can draw meaningful insights into the effectiveness of schools and their spending patterns.

For more details, refer to the [notebook](https://github.com/steve-yuan-8276/Python_Analysis_Project/blob/main/PyCitySchools/PyCitySchools_solution.ipynb).

Thank you for your interest in this analysis!