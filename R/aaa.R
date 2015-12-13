# Placeholders for functions which have been removed from the official 'forecast' package.
# by Maarten-Jan Kallen

notAvailableError <- function(name) {
  stop("sorry, the function '", name,
       "' is not available in this modified version of the forecast package")
}


forecast.bats <- function(...) {
  notAvailableError("forecast.bats")
}


forecast.tbats <- function(...) {
  notAvailableError("forecast.tbats")
}


bats <- function(...) {
  notAvailableError("bats")
}


tbats <- function(...) {
  notAvailableError("tbats")
}


plot.bats <- function(...) {
  notAvailableError("plot.bats")
}


plot.tbats <- function(...) {
  notAvailableError("plot.tbats")
}


print.bats <- function(...) {
  notAvailableError("print.bats")
}


print.tbats <- function(...) {
  notAvailableError("print.tbats")
}


nnetar <- function(...) {
  notAvailableError("nnetar")
}


forecast.nnetar <- function(...) {
  notAvailableError("forecast.nnetar")
}

