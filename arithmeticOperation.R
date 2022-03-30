{
  x <- readline(prompt="Enter first number :")
  y <- readline(prompt="Enter second number :")
  
  x <- as.integer(x)
  y <- as.integer(y)
  
  a = x + y
  b = x - y
  c = x * y
  d = x / y
  
  
  print(paste("Sum:",a))
  print(paste("sub:",b))
  print(paste("mult:",c))
  print(paste("div:",d))
}