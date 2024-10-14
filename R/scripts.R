#' Example of Normal data
#'
#' The data contains the length of 205.043 flax grains that follows a normal
#' distribution
#'
#' @return A data frame
#'
#' @export
#' @importFrom utils read.csv

ad_normal <- function() {
  read.csv(system.file("ad_normal.csv", package = "agrodata"))
}

#' Example of Qualitative data
#'
#' The data contains the area (AF) and dry matter (MST) of chicory plants
#' evaluated at different levels of solar radiation (50%, 70%, and 100%).
#' The experiment was conducted in a randomized complete block design with
#' four replications.
#'
#' @return A data frame
#'
#' @export
#' @importFrom utils read.csv
ad_quali <- function() {
  read.csv(system.file("ad_quali.csv", package = "agrodata"), sep = ";")
}

#' Example of Quantitative data (linear trend)
#'
#' The data contains maize yield evaluated at different nitrogen levels,
#' showing a linear trend.
#'
#' @return A data frame
#'
#' @export
ad_quanti_1 <- function() {
  read.csv(system.file("ad_quanti_1.csv", package = "agrodata"), sep = ";")
}

#' Example of Quantitative data (quadratic trend)
#'
#' The data contains oat yield evaluated at different nitrogen levels,
#' showing a quadratic trend.
#'
#' @return A data frame
#'
#' @export
ad_quanti_2 <- function() {
  read.csv(system.file("ad_quanti_2.csv", package = "agrodata"), sep = ";")
}

#' Example of Qualitative x Qualitative data (no significant interaction)
#'
#' The data contains two qualitative factors: evaluation days (3 levels)
#' and solar radiation (3 levels), with no significant interaction.
#'
#' @return A data frame
#'
#' @export
ad_quali_quali_si <- function() {
  read.csv(system.file("ad_quali_quali_si.csv", package = "agrodata"), sep = ";")
}

#' Example of Qualitative x Qualitative data (with significant interaction)
#'
#' The data contains two qualitative factors: sulfur (2 levels) and nitrogen
#' splitting (3 levels), with significant interaction.
#'
#' @return A data frame
#'
#' @export
ad_quali_quali_ci <- function() {
  read.csv(system.file("ad_quali_quali_ci.csv", package = "agrodata"), sep = ";")
}

#' Example of Qualitative x Qualitative data (no significant interaction)
#'
#' The data contains two qualitative factors: evaluation days (3 levels) and
#' solar radiation (3 levels), with no significant interaction.
#'
#' @return A data frame
#'
#' @export
ad_quali_quali_ci2 <- function() {
  read.csv(system.file("ad_quali_quali_ci2.csv", package = "agrodata"), sep = ";")
}

#' Example of Qualitative x Quantitative data (no significant interaction)
#'
#' The data contains two factors: hybrids (2 levels, qualitative) and nitrogen
#' doses (5 levels, quantitative), with no significant interaction.
#'
#' @return A data frame
#'
#' @export
ad_quali_quanti_si <- function() {
  read.csv(system.file("ad_quali_quant_si.csv", package = "agrodata"), sep = ";")
}

#' Example of Qualitative x Quantitative data (with significant interaction)
#'
#' The data contains two factors: hybrids (2 levels, qualitative) and nitrogen
#' doses (5 levels, quantitative), with significant interaction.
#'
#' @return A data frame
#'
#' @export
ad_quali_quanti_ci <- function() {
  read.csv(system.file("ad_quali_quant_si.csv", package = "agrodata"), sep = ";")
}

#' Example of Flax Plant Data
#'
#' The data contains evaluations of flax plants sown at four different times
#' (E1 to E4). The experiment involved sampling between 51 and 66 plants
#' per sowing time. Various plant traits were analyzed, including:
#'
#' - ac: capsule height
#' - ap: plant height
#' - nc: number of capsules
#' - ng: number of grains
#' - areac: capsule area
#' - compg: grain length
#' - largg: grain width
#' - nr: number of branches
#' - mc: capsule mass
#' - rgpla: grain yield per plant
#' - icc: capsule harvest index
#' - ngcap: number of grains per capsule
#' - mmg: thousand-grain mass
#' @md
#' @return A data frame
#'
#' @export
ad_linhaca <- function() {
  read.csv(system.file("ad_linhaca.csv", package = "agrodata"), sep = ";")
}


#' Example of Eucalyptus Plant Data
#'
#' The data contains measurements of diameter at breast height (DBH)
#' using both a caliper (dap_suta) and a tape measure (dap_trena), as well
#' as the circumference of eucalyptus plants. A total of 70 eucalyptus
#' plants were evaluated, distributed across 5 rows with 14 plants per row.
#'
#' @return A data frame
#'
#' @export
ad_eucalipto <- function() {
  read.csv(system.file("ad_eucalipto.csv", package = "agrodata"), sep = ";")
}
