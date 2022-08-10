# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### Data

![LinearRegressionFunction](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/LinearRegressionFunction.png)

#### This code is the output of calling the lm() function on our data to predict mpg using a multiple linear regression.

<br/>

![LinearRegressionStatistics](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/LinearRegressionStatistics.png)

#### This code is the output of calling the summary() function on our multiple linear regression.

<br/>

### Analysis 

Vehicle length contributes the least amount of random variance, followed by ground clearance and the intercept. The slope is non zero because the p value is significantly smaller than our significane value of 0.05%. Due to the intercept being very statistically significant, we can confidently say this model does not accurately predict mpg. That is, there are other variables outside of the model contributing to the distribution of mpg.

## Summary Statistics on Suspension Coils

### Data
![TotalSummary](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

#### This code is the output of calling the summarize() function on our suspension data to find the summary statistics.

<br/>

![LotSummary](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

#### This code is the output of calling the groupby function on the summary() function above.

<br/>

### Analysis 
It seems as though lot three exceeds the variance limit of 100 pounds per square inch with a variance of 170. This may be due to a handful of outliers; however, for safety reasons this lot does not meet design requirements. Lots one, two, as well as the aggregate of all three lots do meet the design requirements.

## T-Tests on Suspension Coils

### Data
![Totalttest](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/Total_ttest.png)
![ttest1](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/Lot1_ttest.png)
![ttest2](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/Lot2_ttest.png)
![ttest3](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/Lot3_ttest.png)

#### This code is the output of calling the ttest() function on our suspension data to determine if the sample mean is statistically different from the population mean of 1500. The code was ran on all PSI data as well as on PSI data by lot number.

<br/>

### Analysis 

