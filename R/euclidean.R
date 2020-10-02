#' calcualte the Euclidean Distance of two number
#' @param a number 1
#' @param b number 2
#' @return return the greatest common divisor of number 1 and number 2
#' @examples
#' euclidean(4,12)
#' @export


#function gcd(a, b)
# while b ≠ 0
# t := b
# b := a mod b
# a := t
# return a

euclidean <- function( a, b){
  num1 <- a
  num2 <- b

  if (a < b){
    c <- b
    b <- a
    a <- c
  }

  while(b){
    temp <- b
    b <- a %% b
    a <- temp
  }
  print(paste("gcd = ",num1, "and" , num2, "is: "))
  return(a)


}

