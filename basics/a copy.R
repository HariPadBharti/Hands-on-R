hdd <- read.csv("hd.csv", header = TRUE)

summary(hdd)
#hist(hdd$Qname)
install.packages("knitr")
library(knitr)
#temp <- hdd(from = 2, to = N, by = 100)
#df <- data.frame[temp,]
#hdd <- hdd[-1,]
hist(hdd$Q1)

hdd<-subset(hdd, hdd$Q2)
summary(hdd$Q2)
hist(hdd$Q2)

