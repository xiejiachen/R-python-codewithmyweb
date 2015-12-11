#if
x=5
if(x==5){
  y=10}
y
#if.else

if(x>3){
  y<- 10
} else{
  y<- 0
}
y
#anthor syntax if.else
y<-if(x>3){
   10
}else{
  0
}
y

#for loops
for(i in 1:10){
  print(i)
}

#while

x<- 0
while(x<10){
  print(x)
  x<- x+1
}

#repeat
x0<-0
x1<-1
tol<- 1e-8

repeat {
        x1<- x1/10
        
        if(abs(x1-x0)<tol){
          break
        }else{
          x0<-x1
        }
}

#next
for(i in 1:10) { if(i <= 3) {
  ## Skip the first 20 iterations
  next
}
  print(i)
}

