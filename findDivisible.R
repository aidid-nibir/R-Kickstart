{
  x <- readline(prompt="Please Enter The Number :")
  x <- as.integer(x)
  
  if((x%%5 == 0) && (x%%6 == 0)){
    print(paste(x,"is divisible by 5 and 6"))
  }
  else if((x%%5 == 0)){
    print(paste(x,"is only divisible by 5"))
  }
  else if((x%%6 == 0)){
    print(paste(x,"is only divisible by 6"))
  }
}