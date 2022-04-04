{
  x <- readline(prompt="Please Enter The First Number :")
  y <- readline(prompt="Please Enter The Second Number :")
  x <- as.integer(x)
  y <- as.integer(y)
  
  if(x==y){
    print(paste("The numbers are equal"))
  }
  else if(x>y){
    print(paste(x ,"is greater"))
  }
  else{
    print(paste(y ,"is greater"))
  }
}