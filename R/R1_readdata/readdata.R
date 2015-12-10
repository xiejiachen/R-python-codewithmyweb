#read data by open file
suibian <- file("readdata.csv", "r") 
data <- read.csv(suibian) 
close(suibian) 

#read data by function read.csv

data <- read.csv("readdata.csv")
