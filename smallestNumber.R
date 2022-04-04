{
  a <- readline(prompt="Enter first number :")
  b <- readline(prompt="Enter second number :")
  c <- readline(prompt="Enter third number :")
  a <- as.integer(a)
  b <- as.integer(b)
  c <- as.integer(c)
  
  if(a<b){
    if(a<c){
      print(paste("Smallest number is",a))
    }
  }
  if(b<a){
    if(b<c){
      print(paste("Smallest number is",b))
    }
  }
  if(c<a){
    if(c<b){
      print(paste("Smallest number is",c))
    }
  }
}