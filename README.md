# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
 ### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

A p -value less than 0.05 (typically ≤ 0.05) is statistically significant. Intercept, vehicle_length and ground_clearance provide a non-random amount of variance to the mpg values as their pvalues are below 0.05.  the p-value of Intercept is 5.08e-08 which when expanded is a negative value. Likewise, both vehicle_length and ground_clearance have negative p-values. Vehicle_length has a p-value of 2.60e-12 and ground_clearance has one at 5.21e-08. The other variables all have p-values above 0.05 and are not significant. 

### Is the slope of the linear model considered to be zero? Why or why not?
The p-value of this model can be seen on the last line in the image provided. The value is 5.35e-11 which is much smaller than 0.05. This indicates that the slope of the linear model is not zero. 

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The r-squared value is 0.7149 which means that there is an approximately 71% chance at predicting the MPG for a vehicle. This is an effective model. 

## Summary Statistics on Suspension Coils
•	### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
The variance of total lot summary is 62.293 which is within range of the suspension coils accepted 100 pounds per square inch. However if we break the total into groups for greater accuracy  we can see this isn’t true for every lot. 

Lot 1 & 2 are both well within range regarding the variance. Lot 1 has a variance of 0.979 and lot 2 has a variance of 7.469. Lot 3 however, has a variance of 170.286 which is way outside of the accepted range. Therefore, lots number 1 & 2 both meet design specifications while lot 3 does not. 
