# Linear regression to predict MPG

#3 load dplyr
library(dplyr)


#4 create df
MechaCar_Table <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)


#5 Linear Regressions
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_Table)

#6. Summary lm()
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD,data = MechaCar_Table))