library(tidyverse)
library(lubridate)
Date <- seq(as.Date("2022/2/6"), as.Date("2022/2/16"), by = "days")
Start_time <- c("", "", "", "","05:33", "05:58", "07:38", "06:58", 
                "05:58", "06:24", "06:00")
End_time <- c("", "", "", "","06:20", "06:43", "08:22", "07:38", 
              "06:40", "07:06", "06:40")
time_taken <- c(NA, NA, NA, NA, 47, 45, 44, 40, 42, 40,40)
sdata <- tibble(Date, Start_time, End_time, time_taken)
mean(time_taken, na.rm = T); sd(time_taken, na.rm = T)

#git config --global user.name "rgautam21"
#git config --global user.email rgautam0473@gmail.com

#After doing this, you may fix the identity used for this commit with:
  
 # git commit --amend --reset-author