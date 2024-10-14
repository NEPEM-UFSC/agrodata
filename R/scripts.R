#' Example of Normal data
#'
#' The data contains the length of 205.043 flax grains that follows a normal distribution
#'
#' @return A data frame
#'
#' @export
#' @importFrom utils read.csv

ad_normal <- function() {
  df <- system.file("ad_normal.csv", package = "agrodata")
  read.csv(df)
}
