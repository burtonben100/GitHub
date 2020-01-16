getwd()
setwd("/Users/burtonlee/RLabs")
?airquality
write.csv(airquality,"air.csv")
summary(airquality)
str(airquality)
plot(airquality)
sapply(airquality, mean)
sapply(airquality, min)
sapply(airquality, max)
sapply(airquality, median)
airquality.ozone<-mean(airquality$Ozone,na.rm = TRUE)
airquality.ozone
airquality.solarr<-sd(airquality$Solar.R,na.rm = TRUE)
airquality.solarr
airquality<-na.omit(airquality)
na.omit(airquality)
attr(airquality,"na.action")
air2<-data.frame(airquality)
str(air2)
write.csv(air2,"air2.csv")



