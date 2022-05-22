#Deliverable 1-----------------------------------------------------------
#load dplyr package
library(dplyr)
#read file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#Perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)
# determine the p-value and the r-squared value # for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

# Deliverable 2

#read file
suspension_data <- read.csv(file="Suspension_Coil.csv",check.names=F,stringsAsFactors = F)

# Create total_summary dataframe
total_summary <- suspension_data %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
# Create lot_summary
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% 
  summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
