# this is a stub function that takes a natural_number
# and should return the difference-of-squares as described
# in the README.md
difference_of_squares <- function(natural_number) {
  numbers = 1:natural_number
  sum_of_square = sum(numbers ** 2)
  square_of_sum = sum(numbers) ** 2
  return (square_of_sum - sum_of_square)
}
