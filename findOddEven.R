{
  x <- readline(prompt="Please Enter The Number :")
  x <- as.integer(x)
  
  if((x%%2 == 0)){
    print(paste("The number is even"))
  }
  else{
    print(paste("The number is odd"))
  }
}