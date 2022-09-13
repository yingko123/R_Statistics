# Statistic Analysis with R

## Linear Regression to Predit MPG
Using linear regression, we analyized how various metrics may affect the MPG of MechaCars.  From below summary table, we can conclude the following:

* Of the five metrics we analyized, Vehicle Lenght and Ground Clearance show statistically significant relationship to MPG with the P value below 0.05.  On the other hand, Spoiler Angle and AWD do not show clear relationship to MPG with the P value well above 0.05.  Vehicle Weight may have relationship with a P value slightly above 0.05.  More samples could give us better understanding.

* The slope of the linear model is non-zero with R-squared at 0.71 and two metrics clearly show correlation to MPG.

* With a R-squared value of 0.71, this model do a good job predicting 


**Summary Linear Regression of Multiple Metrics**
<img src="images/MechaCar_mpg_lm.JPG">

## Study Desing: MechaCar vs Competition
We believe price and safety rating are two key factors consumers use in their auto purchase decision.

To analyize the competitiveness of MechaCar in the market place, we will need to collect data of price, and safety rating of comparable products.

We can use Regression analysis to test the relationship between Price and Safety Rating with the null hypothesis of price has not relationship to safety rating .  

Base on the P-value we can first determine if we can reject the null hypothesis and concludes that there is a relationship between price and safety rating.  If that is the case, we will be able to obtain the slope and intercept f

We can then further examine MechaCar's price and safety rating 

