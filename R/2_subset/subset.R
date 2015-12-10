#找出 ozone大于31且Temp大于90时, Soloar的平均值

data<-read.csv("subsetdata.csv")
summary(subset(data, Ozone>31&Temp>90))


#找出5月份ozone的最大值
summary(data[data$Month == 5,])
