#' Simulating Neutral Landscape Models
#'
#' \emph{NLMR} is an R package for simulating neutral landscape models (NLMs).
#'
#' @details This package contains vignettes that introduce NLM and basic usage
#' of the \emph{NLMR} package. The vignettes in this package are listed below.
#'
#' \describe{
#' \item{\href{https://ropensci.github.io/NLMR/articles/getstarted.html}{
#' Quickstart Guide}}{Short walk-through of the \emph{NLMR} package and how to
#' handle the simulations.}
#' }
#'
#' @useDynLib NLMR, .registration=TRUE
#' @importFrom Rcpp sourceCpp
# nocov start
# nolint start
"_PACKAGE"

globalVariables(c("x", "value", ".", "ctf"))

.cranLikeRepo <- "https://predictiveecology.r-universe.dev/"
.messageRandomFields <- paste(
  "Package 'RandomFields' is required, but no longer available on CRAN.",
  "Try installing the most recent archived version:",
  sprintf("  install.packages('RandomFields', repos = '%s')", .cranLikeRepo),
  sep = "\n"
)

# nolint end
# nocov end
