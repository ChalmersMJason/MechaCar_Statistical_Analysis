# MechaCar_Statistical_Analysis
Module 15

# Overview
AutosRUs MechaCar prototype data is analyzed to provide insight for the company's production process. 

## Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/85259984/142768717-efd408c7-4cfd-4a67-8f25-05ec7a201f68.png)

![image](https://user-images.githubusercontent.com/85259984/142768742-b0868267-67d1-4a9d-a0ba-fb7068ed0c06.png)

* Vehicle Length and Ground Clearance provided a non-random amount of variance to the mpg values in the dataset, as seen by the Pr column above
* The p-value is 5.35x10(-11), so the slop is not considered to be zero. 
* The linear model does predict the mpg of MechaCar prototypes as the r-squared is 0.7149. This data point suggests signficance but there is still room to improve the model. 

## Summary Statistics on Suspension Coils

Total Summary

![total_summary](https://user-images.githubusercontent.com/85259984/142769174-6e6900e4-e26a-4737-9b86-f40f3eb77112.png)

Lot Summary

![image](https://user-images.githubusercontent.com/85259984/142769201-e1db7742-8039-4405-b6e9-2d00df48fcf9.png)

* Overall variance shows no issues. Lot 3 is flagged for a variance above the acceptable threshold. 

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/85259984/142769468-fb21b85c-eda4-48fe-bd16-9c3531e6c216.png)

* T-test of suspension coils across all lots shows they are not statistically different from the population nmean (p-value of 0.06028)
* Lot 1 - p-value = 1 - not statistically different
* Lot 2 - p-value = 0.6072 - not statistically different
* Lot 3 - p-value = 0.04168 - statistically different - null hypothesis can be rejected

## Study Design: Mecacar vs Competition

* MechaCar can design effective customer outreach by understanding what the consumer is looking for. Knowing how the company's product compares to the competition will allow the marketing team to properly position the product in market. 
* Metricsto test - csafety rating will be analyzed in comparions to competitor's vehicles. 
* Null and alternative hypothesis
  * Null - MechaCar's average safety rating is similar to competitor's vehicles with similar characteristics
  * Alternative  - Mechacar's average safety rating is statistically higher or lower than competitor's
* Statistical test to be used - two-sample t-test because there is 1 variable with a dichotomous data type
* Data needed - safety ratings of all vehicles in market from major manufacturers


