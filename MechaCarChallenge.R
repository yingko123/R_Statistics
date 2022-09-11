library(dplyr)
library(tidyverse)

#import MechaCar data set
MechaCar <- read.csv('MechaCar_mpg.csv')

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar) 

#summary of lm 
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar))

#import Suspension_Coil.csv and create a summary report
coil <- read.csv('Suspension_Coil.csv') #import data set
total_summary <- coil %>% summarize(Mean=mean(coil$PSI), Median=median(coil$PSI), Variance=var(coil$PSI), SD=sd(coil$PSI))

#creates a summary report by lot
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

#T-test of total coil population to mean of 1,500
t.test(coil$PSI,mu=1500)

#T-test of three lots to 1,500 mean
lot1 <- coil %>% filter(Manufacturing_Lot=='Lot1')
lot2 <- coil %>% filter(Manufacturing_Lot=='Lot2')
lot3 <- coil %>% filter(Manufacturing_Lot=='Lot3')

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)