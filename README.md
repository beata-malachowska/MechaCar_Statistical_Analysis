# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
[!lm model](https://github.com/beata-malachowska/MechaCar_Statistical_Analysis/blob/main/screenshoot_lm.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Variables with p<0.05: Vehicle_length and ground_clearence

### Is the slope of the linear model considered to be zero? Why or why not?

Yes, because p value for whole model is 5.35e-11. Intercept p value is also significant 5.08e-08.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
 Yes, because R2 equals 0.7149 meaning it explains 71% of mpg variance. 


## Summary Statistics on Suspension Coils

[!total summary](https://github.com/beata-malachowska/MechaCar_Statistical_Analysis/blob/main/screenshoot_total_summary.png)

[!lot summary](https://github.com/beata-malachowska/MechaCar_Statistical_Analysis/blob/main/screenshoot_lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

For all lots variance does not exceed 100 punds per square inch, however for lot3 it's way above 100 (170.29) stronly indicated that this lot is not good. 

## T-Tests on Suspension Coils

[!t-test for all lots together](https://github.com/beata-malachowska/MechaCar_Statistical_Analysis/blob/main/screenshoot_t-test_for_all_lots.png)
[!t-test for each lot separately](https://github.com/beata-malachowska/MechaCar_Statistical_Analysis/blob/main/screenshoot_t-test_for_each_lot.png)

Lots taken together do not differ statistically significant from the population mean of 1,500 pounds per square inch, however the diffrence is at the borderline of significance. When each lot is analyzed separetly, then it's clear that lot3 is statistically different from the population mean of 1,500 pounds per square inch (p=0.0417) while other lots are not different significantly. 

