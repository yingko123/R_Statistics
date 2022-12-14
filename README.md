# Statistic Analysis with R


## Linear Regression to Predict MPG
Using linear regression, we analyzed how various metrics may affect the MPG of MechaCars. From below summary table, we can conclude the following:

* Of the five metrics we analyzed, Vehicle Lenght and Ground Clearance show a statistically significant correlation to MPG with their P-values below 0.05. On the other hand, Spoiler Angle and AWD do not show a clear correlation to MPG. Vehicle Weight may have a relationship with a P value slightly above 0.05. More sampling could give us a better understanding of this factor.

* The slope of the linear model is non-zero, with three of the five metrics showing a correlation to MPG. 

* With an R-squared value of 0.7, this model does a good job predicting the MPG of MechaCars.  

**Summary Linear Regression of Multiple Metrics**</br>

<img src="images/MechaCar_mpg_lm.JPG" width = "450px">

</br>

## Summary Statistics on Suspension Coils
In this analysis, we evaluate three lots of coils to see if they meet the design specification of 1,500 PSI with the variance of not exceeding 100 PSI. Although the combined lot "Pass" on the quality requirements, looking at an individual lot, we can see lot 3 "Fail" in quality with a variance of 170 PSI, well above the 100 PSI target and mean PSI below the 1,500 PSI specification.

**PSI Quality of Combined Three Lots**</br>
<img src="images/total_summary.JPG" width = "300px">

**PSI Quality of Each Individual Lot**</br>
<img src="images/lot_summary.JPG" width = "400px">

</br>

## T-Tests on Suspension Coils

**Combined Lot T-Test**</br>
T-test on the combined lot of coils "Pass" on meeting the coil production specification of a mean of 1,500 PSI. Our "Pass/Fail" conclusion is based on a p-value of 0.05. Here the P-value is above the target limit, and thus we will accept the null hypothesis that the true mean of this lot is equal to 1,500 PSI. </br>

<img src="images/combined_lot.JPG" width = "400px">

**Lot 1 T-Test**</br>
Lot 1 "Pass" the coil production specification target. The P-value here is 1, which indicates the lot mean perfectly meets the coil production specification of 1,500 PSI. </br>

<img src="images/lot1.JPG" width = "400px">

**Lot 2 T-Test**</br>
Lot 2 "Pass" the coil production specification target.  The p-value is above our limit of 0.05.</br>

<img src="images/lot2.JPG" width = "400px">

**Lot 3 T-Test**</br>
Lot 3 "Fail" the coil production specification target. The p-value here is below our limit of 0.05. Thus we will accept the alternative hypothesis that the true mean of lot 3 is not equal to 1,500 PSI.</br>

<img src="images/lot3.JPG" width = "400px">

</br>

## Study Desing: MechaCar vs. Competition
We believe Price and Safety Rating are two key factors consumers use in their auto purchase decision. To analyze the competitiveness of MechaCar in the marketplace, we will need to collect data on the Price and Safety Rating of comparable products.

We will first use regression analysis to test the relationship between Price and Safety Rating. If the outcome lets us reject the null hypothesis that Price has no correlation to Safety Rating, we can then use the slope and intercept of this model to evaluate MechaCar's competitive position against its peers on these two factors.

With Price as the independent variable and Safety Rating as the dependent variable, if MechaCar's (Price, Safety Rating) coordinate is above the regression trend line, we can then conclude MechaCar show superior "Value" to its peers on these two factors.

