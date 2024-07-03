# Surfactant Stability Evaluation Analysis

## Project Overview

This project aims to evaluate the stability of a new raw material used in surfactants for emulsion solutions. The analysis is based on real experimental data, with the goal of determining whether the new raw material can create a stable emulsion. This evaluation is crucial as the emulsion's stability directly impacts its effectiveness in growing and analyzing bacterial cells for potential future patient diagnostics.

### Disclaimer

The data and results presented in this project are based on real experimental data but do not disclose specific company information for confidentiality reasons. This analysis is intended for educational and illustrative purposes only.

## Experimental Design

### Background

The emulsion solution consists of water-based media broth micelles suspended in an oil solution. These micelles are used to grow and analyze bacterial cells. The stability of these micelles, maintained by surfactants, is critical. If the emulsion is weak, the micelles will collapse into a single mass, rendering the solution ineffective.

### Objective

The goal is to test a new raw material to see if it can form a stable emulsion, in order to advance the next phase of experimental research.

### Approach

Lung samples collected from humans are used for testing because their heterogeneity stresses the micelles, simulating real-life conditions (in vivo). The goal is to stress the emulsion to its breaking point and analyze droplet coalescence compared to control surfactants.

### Controls and Test Surfactants

- **Positive Control:** NK-R38 (target stability)
- **Negative Control:** NK-R84 (lower limit of instability)
- **Test Surfactants:** NK-102 and NK-104

### Evaluation Metrics

1. **Doublets Formed:** Measures how many droplets coalesced from a singlet into a doublet.
2. **Total Droplets:** A decrease in this number indicates droplet coalescence.
3. **Fill Factor Final / Fill Factor Initial (FFF/FFI):** A value moving away from 1 indicates fewer droplets at the end than at the beginning, suggesting coalescence.

### Ideal Surfactant Criteria

- Doublets should be zero in all samples.
- FFF/FFI should equal 1 in all samples.
- Each sample should have 25,000 total droplets.
- The further a surfactant is from these goals, the weaker its stability.

## Results

The data analysis shows:

- **NK-R84** is the furthest from the stability goal, indicating the weakest stability.
- **NK-R102** and **NK-R104** perform very close to **NK-R38** (the best surfactant to date), with some metrics even performing better.

Given that both NK-R102 and NK-R104 outperform NK-R84 and are comparable to NK-R38, the new raw material used in the experimental surfactants is deemed acceptable.

## Data Visualization and Analysis

For detailed data visualization and analysis, refer to the Jupyter Notebook: [Data_Visualization_Analysis.ipynb](https://github.com/steve-yuan-8276/Python_Analysis_Project/blob/main/0.%20Surfactant%20Stability%20Evaluation%20Analysis/Codes/Data_Visualization_Analysis.ipynb)

## Conclusion

Analysis indicates that the new raw material is suitable for surfactants, with stability comparable to the current best surfactant NK-R38. Successful evaluation suggests proceeding to the next stage of research.