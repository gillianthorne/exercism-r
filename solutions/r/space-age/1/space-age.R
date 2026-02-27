space_age <- function(seconds, planet) {
  planets <- c("mercury", "venus", "earth", "mars", "jupiter", "saturn", "uranus", "neptune")
  orbit <- c(0.2408467, 0.61519726, 1.0, 1.8808158, 11.862615, 29.447498, 84.016846, 164.79132)
  names(orbit) <- planets
  
  year_in_seconds <- 31557600

  return(round((seconds / orbit[[planet]] / year_in_seconds), 2))
}
