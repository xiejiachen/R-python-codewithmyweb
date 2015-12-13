pollutantmean <- function(directory, pollutant, id = 1:332) {
    y=numeric()
    for(i in id){
        x<-read.csv(paste(directory, "/",formatC(i,width = 3,flag = 0),
            ".csv",sep = ""))
        y<-c(y,x[[pollutant]])
        }
    return(mean(y, na.rm = 1))
    }


