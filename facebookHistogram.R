library(ggplot2)
library(readxl)
MSDS_Orientation_Computer_Survey <- read_excel("~/Downloads/MSDS-Orientation-Computer-Survey.xlsx")
View(MSDS_Orientation_Computer_Survey)

ggplot(MSDS_Orientation_Computer_Survey, aes(x = MSDS_Orientation_Computer_Survey$`CPU Number of Cores (int)`))+
  geom_histogram(fill = "red", col = "black") + xlab("CPU Number of Cores") + ggtitle("MSDS students' CPUs Number of Cores")+
  ylab("frequency")
