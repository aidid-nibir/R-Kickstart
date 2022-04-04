{
  x <- readline(prompt="Please Enter The Mark :")
  x <- as.integer(x)
  if (x>=90) {
    print(paste("A"))
  }
  else if (x<90 && x>=85) {
    print(paste("A-"))
  }
  else if (x<85 && x>=80) {
    print(paste("B+"))
  }
  else if (x<80 && x>=75) {
    print(paste("B"))
  }
  else if (x<75 && x>=70) {
    print(paste("B-"))
  }
  else if (x<70 && x>=65) {
    print(paste("C+"))
  }
  else if (x<65 && x>=60) {
    print(paste("C"))
  }
  else if (x<60 && x>=55) {
    print(paste("C-"))
  }
  else {
    print(paste("F"))
  }
}