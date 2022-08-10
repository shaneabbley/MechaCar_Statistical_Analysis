setwd("~/Desktop/BootCamp/R_Analysis/R_Challenge/MechaCar_Statistical_Analysis")
mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)
View(mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg) # generate linear regression to predict mpg for the mechacars
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg)) # generate summary statistics for the linear regression

