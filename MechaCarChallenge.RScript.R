library(tidyverse)
# Deliverable 1
setwd("~/Desktop/BootCamp/R_Analysis/R_Challenge/MechaCar_Statistical_Analysis")
mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
View(mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg) # generate linear regression to predict mpg for the mechacars
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg)) # generate summary statistics for the linear regression

# Deliverable 2
setwd("~/Desktop/BootCamp/R_Analysis/R_Challenge/MechaCar_Statistical_Analysis")
suspension <- read.csv(file = 'Suspension_Coil.csv', check.names=F, stringsAsFactors = F)
View(suspension)
total_summary <- suspension  %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep') #create summary table with summary stats
View(total_summary)
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),Standard_Deviation=sd(PSI), .groups = 'keep') #create summary table with summary stats grouped by lot
View(lot_summary)

# Deliverable 3
t.test(suspension$PSI,mu=1500)
lot1 <- subset(suspension, Manufacturing_Lot=="Lot1")
t.test(lot1$PSI, mu=1500)
lot2 <- subset(suspension, Manufacturing_Lot=="Lot2")
t.test(lot2$PSI, mu=1500)
lot3 <- subset(suspension, Manufacturing_Lot=="Lot3")
t.test(lot3$PSI, mu=1500)

