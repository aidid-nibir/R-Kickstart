{
  a <- readline(prompt="Enter radius :")
  b <- readline(prompt="Enter height :")
  
  
  r <- as.integer(a)
  h <- as.integer(b)
  
  surfaceArea = (2*pi*r*h+2*pi*r^2)
  surfaceArea = format(round(surfaceArea,4), nsmall = 4)
  
  print(paste("The Total Surface Area is ",surfaceArea))
}