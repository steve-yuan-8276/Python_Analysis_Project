# Pesticide Use in Agriculture Analysis

## About the Dataset

This dataset encompasses annual county-level estimates of 423 pesticide active ingredients applied to agricultural crops throughout the contiguous United States for the years 2014 to 2015. Excluding California, the dataset provides both low and high estimate methods for each state, offering a nuanced perspective on the range of pesticide applications.

### Estimation Methods:

- **Low Estimates**: Assume zero usage in districts where pesticide use is unreported, providing a conservative baseline of pesticide usage.
- **High Estimates**: Treat unreported usage as missing data, estimating based on nearby similar locations, thus suggesting a possible upper limit of usage, which accounts for potential underreporting.

## Project Task

The goal of this project is to conduct a deep dive into the dataset to identify patterns and trends in pesticide usage across various regions and over the years. This involves data cleaning, extensive analysis, visualization, and interpretation with a significant emphasis on geographic distribution of pesticide usage.

## Methodology

1. **Data Cleaning**: Standardize formats, handle missing values, and correct data inconsistencies.
2. **Data Exploration**: Employ statistical methods to explore central tendencies, variability, and correlations among pesticide types and usage rates.
3. **Visualization**:
    - **Bar Plots**: Illustrate the usage trends of the top 10 pesticides.
    - **Box Charts and Pie Charts**: Compare usage proportions across different states.
    - **Filled Geographic Maps**: Highlight pesticide usage intensity across U.S. counties using GIS tools.
4. **Geographic Analysis**: Integrate pesticide usage data with maps of agricultural intensity to uncover spatial correlations and potential predictive insights.
5. **Comparative Analysis**: Examine changes and trends between 2014 and 2015 to discern significant shifts in pesticide application patterns.

## Tools and Libraries Used

- **Python**: For data manipulation and calculations.
- **Pandas and NumPy**: For data handling and numerical operations.
- **Matplotlib and Seaborn**: For creating static, interactive, and animated visualizations.
- **Geopandas**: For handling geographic data.
- **Jupyter Notebook**: As the interactive computational environment to document and run code, visualize results, and provide analysis narrative.

## Conclusion

This project elucidates the complex dynamics of pesticide use in American agriculture, revealing significant regional disparities and temporal shifts. The findings are crucial for:

- **Environmental Scientists**: Assessing the ecological impacts of pesticides.
- **Agricultural Experts**: Optimizing strategies for crop protection.
- **Policymakers**: Formulating regulations that reconcile agricultural productivity with environmental health.

The ongoing analysis of this data is imperative to steer future agricultural policies and practices towards reducing potential adverse environmental and health effects from pesticide use. This README is designed to make the insights gained from the dataset comprehensible and actionable for all stakeholders in agricultural and environmental sectors.