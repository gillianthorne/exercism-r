square <- function(n) {
  if (n >= 1 & n <= 64) {
      return (2 ** (n-1))
  } else {
    stop("The square must be between 1 and 64 (inclusive)")
  }
}

total <- function() {
  return(sum(sapply(1:64, square)))
}
