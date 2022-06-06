library(tidyverse)


mechaCar_mpgs <- read.csv('MechaCar_mpg.csv',stringsAsFactors = F) #read in dataset

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpgs))
