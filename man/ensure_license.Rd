% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ensure.R
\name{ensure_license}
\alias{ensure_license}
\title{Ensure license}
\usage{
ensure_license(
  license = valid_licenses(flip = TRUE),
  ensure_deps = TRUE,
  add_to_suggested = TRUE,
  strict = TRUE,
  info = FALSE,
  .trace = FALSE
)
}
\arguments{
\item{strict}{}
}
\value{
\link{logical(1)} or \code{\link[=character]{character()}} in case of failed try
}
\description{
Ensure license
}
