% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sweep_for_stations.R
\name{sweep_for_stations}
\alias{sweep_for_stations}
\title{Find nearest BOM weather stations}
\usage{
sweep_for_stations(latlon = c(-35.3, 149.2))
}
\arguments{
\item{latlon}{A length-2 numeric vector. By default, Canberra
(approximately).}
}
\value{
A \code{\link{data.table}} of all weather stations (in this package)
sorted by distance from \var{latlon}, ascending.
}
\description{
Find nearest BOM weather stations
}
\author{
Hugh Parsonage, \email{hugh.parsonage@gmail.com}
}
