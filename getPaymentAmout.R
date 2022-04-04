{
  x <- readline(prompt="Please Enter The Weight :")
  x <- as.integer(x)
  
  if(x<=10){
    paymentAmount  = (200 + (x*0.05))
    print(paste("Payment is: Tk.", paymentAmount))
  }
  else if(x>10 && x<=30){
    calculatedOverWeight = (x - 10)*50
    paymentAmount = (200 +calculatedOverWeight+(x*0.05))
    print(paste("Payment is: Tk.", paymentAmount))
  }
  else{
    print(paste("The weight is crossing the maximum limit"))
  }
}