c <- 299792458
lightMinute <- c*60
lightHour <- lightMinute*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
cat("Length of the light year:", lightYear, "/n")
bhLength <- lightYear * 55


lightyear <- function(ly) {
  c <- 299792458
  lightMinute <- c*60
  lightHour <- lightMinute*60
  lightDay <- lightHour*24
  lightYear <- lightDay*365.2422
  x <- lightYear*ly
  return (x)
}