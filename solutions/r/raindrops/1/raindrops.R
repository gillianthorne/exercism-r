raindrops <- function(number) {
  result <- NULL
  
  if (number %% 3 == 0) {
    result <- c(result, "Pling")
  }
  if (number %% 5 == 0) {
    result <- c(result, "Plang")
  }
  if (number %% 7 == 0) {
    result <- c(result, "Plong")
  }
  if (length(result) == 0) {
    result <- c(number)
  }

  paste(result, collapse="")
}
