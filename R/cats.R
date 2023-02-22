cats <- function(love = TRUE) {
  if(love == TRUE) {
    msg <- "I love cats!"
  }
  else {
    msg <- "I am not a cat person."
  }
  return(print(msg))
}
cats()
cats(TRUE)
cats(FALSE)
cats("meh")
check()
