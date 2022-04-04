{
  x <- readline(prompt="Please Enter The First Number :")
  y <- readline(prompt="Please Enter The Second Number :")
  x <- as.integer(x)
  y <- as.integer(y)
  
  if(x>y){
    print(x-y)
  }
  else{
    print(y-x)
  }
}