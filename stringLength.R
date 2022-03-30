{
  inputedString <- readline(prompt="Enter a string : ")
  lengthOfTheString <- nchar(str)
  
  lastThreeCharacters = substr(inputedString, nchar(inputedString) - 3 + 1, nchar(inputedString))
  lastThreeCharacters = toupper(lastThreeCharacters)
  print(paste("The length is:", lengthOfTheString, " and the last 3 characters are : ", lastThreeCharacters))
}