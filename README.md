# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### Data

![LinearRegressionFunction](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/LinearRegressionFunction.png)

#### This code is the output of calling the lm() function on our data to predict mpg using a multiple linear regression.

<br/>
<br/>
<br/>

![LinearRegressionStatistics](https://github.com/shaneabbley/MechaCar_Statistical_Analysis/blob/main/LinearRegressionStatistics.png)

#### This code is the output of calling the summary() function on our multiple linear regression.

### Analysis

<br/>
Vehicle length contributes the least amount of random variance, followed by ground clearance and the intercept. The slope is non zero because the p value is significantly smaller than our significane value of 0.05%. Due to the intercept being very statistically significant, we can confidently say this model does not accurately predict mpg. That is, there are other variables outside of the model contributing to the distribution of mpg.
