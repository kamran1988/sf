% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transform.R
\name{sf_project}
\alias{sf_project}
\title{directly transform a set of coordinates}
\usage{
sf_project(
  from,
  to,
  pts,
  keep = FALSE,
  warn = TRUE,
  authority_compliant = st_axis_order()
)
}
\arguments{
\item{from}{character description of source CRS, or object of class \code{crs}}

\item{to}{character description of target CRS, or object of class \code{crs}}

\item{pts}{two-column numeric matrix, or object that can be coerced into a matrix}

\item{keep}{logical value controlling the handling of unprojectable points. If
`keep` is `TRUE`, then such points will yield `Inf` or `-Inf` in the
return value; otherwise an error is reported and nothing is returned.}

\item{warn}{logical; if \code{TRUE}, warn when non-finite values are generated}

\item{authority_compliant}{logical; \code{TRUE} means handle axis order authority compliant (e.g. EPSG:4326 implying x=lat, y=lon), \code{FALSE} means use visualisation order (i.e. always x=lon, y=lat)}
}
\value{
two-column numeric matrix with transformed/converted coordinates, returning invalid values as \code{Inf}
}
\description{
directly transform a set of coordinates
}
