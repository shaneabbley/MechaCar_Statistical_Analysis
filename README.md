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

#### This code is the output of calling the t.test() function on our suspension data to determine if the sample mean is statistically different from the population mean of 1500. The code was ran on all PSI data as well as on PSI data by lot number.

<br/>

### Analysis 
All of the sample means are statistically similar to the population mean of 1,500 except for lot three. This is because the p value for lot three is below our significance value of 0.05; however, lots one, two, and the aggregate of all lots are above 0.05.

## Study Design: MechaCar vs Competition
In order to determine how our MechaCars stack up against the competition, I will be comparing the price and acceleration against idustry leaders in each respective category. Since MechaCars will be the ultimate driving machines, we expect to be more affordable and faster than any other car. The price analysis is a fairly straightforward dichotomous comparison. That is, our car will be priced extremely competitively. The acceleration is an interval data type that will be the subject of our Null hypothesis. Due to the superior design of our vehicle this would be, all other variables equal, that the probability of a car to beat a MechaCar in a race is zero. The alternative hypthesis is thus that the probability is not zero. To show off our confidence, we will race our car against every other production vehicle multiple times. We will then run a t test of average accelerations for each competitor against the MechaCar. The primary data needed to gather is the quantity of time between our cars first acceleration and when it hits 60 mph. This will be accomplished through a timer connected to the speeedometer.
