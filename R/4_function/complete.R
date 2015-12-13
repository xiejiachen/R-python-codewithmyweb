complete <- function(directory, id = 1:332) {
        nobs<- numeric()
    for(i in id){
        
       x<- read.csv(paste(directory,"/",
           formatC(i,flag = 0,width = 3),".csv",sep = ""))
       nobs<-c(nobs,sum(complete.cases(x)))
    }
        return(data.frame(id,nobs))
}

complete("specdata",100)
complete("specdata",100:150)