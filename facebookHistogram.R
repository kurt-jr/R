library(ggplot2)
library(readxl)
MSDS_Orientation_Computer_Survey <- read_excel("~/Downloads/MSDS-Orientation-Computer-Survey.xlsx")
View(MSDS_Orientation_Computer_Survey)

hist(MSDS_Orientation_Computer_Survey$`CPU Number of Cores (int)`, xlab = "CPU Number of Cores", col = "red",
     main = "Number of Cores of MSDS students' CPUs")
