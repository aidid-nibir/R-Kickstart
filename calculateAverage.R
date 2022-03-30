{
  a <- readline(prompt="Enter Item1 :")
  b <- readline(prompt="Enter Item2 :")
  c <- readline(prompt="Enter Item3 :")
  d <- readline(prompt="Enter Item4 :")
  e <- readline(prompt="Enter Item5 :")
  
  
  a <- as.integer(a)
  b <- as.integer(b)
  c <- as.integer(c)
  d <- as.integer(d)
  e <- as.integer(e)
  
  average = ((a+b+c+d+e)/5)
  
  print(paste("The average cost of items is ",average,"taka"))
}