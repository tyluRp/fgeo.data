% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-luquillo-census.R
\docType{data}
\name{census_luquillo}
\alias{census_luquillo}
\alias{luquillo_stem5_random}
\alias{luquillo_tree5_random}
\alias{luquillo_tree6_random}
\alias{luquillo_tree6_1ha}
\alias{luquillo_stem_random}
\alias{luquillo_stem_1ha}
\alias{luquillo_stem6_1ha}
\alias{luquillo_stem6_random}
\alias{luquillo_stem_random_tiny}
\title{Tree and stem tables from Luquillo.}
\format{See examples.}
\usage{
luquillo_stem5_random

luquillo_tree5_random

luquillo_tree6_random

luquillo_tree6_1ha

luquillo_stem_random

luquillo_stem_1ha

luquillo_stem6_1ha

luquillo_stem6_random

luquillo_stem_random_tiny
}
\description{
Tree and stem tables from Luquillo produced with
\href{https://github.com/forestgeo/rtbl/releases/tag/0.0.0.9000}{rtbl 0.0.0.9000}. These is how to
interpret the names of the datasets:
\itemize{
\item The number following 'tree' or 'stem' indicates that the data corresponds
to that specific census number.
\item Datasets without a number contain multiple censuses.
\item Datasets labeled with '1ha' contain all trees in only one hectare.
\item Datasets labeled with 'random' contain a total of 1,000 trees chosen at
random from the entire plot.
\item Datasets labeled with 'tiny' are cherry-picked to produce a tiny set of
data useful for most examples.
}
}
\details{
For a general description see \link{census_description}.
}
\examples{
# Save space
short_str <- function(x) {
  str(x, give.attr = FALSE, list.len = 5)
}

short_str(luquillo_tree6_random)

short_str(luquillo_tree5_random)

short_str(luquillo_tree6_1ha)

short_str(luquillo_stem_random)

short_str(luquillo_stem_1ha)

short_str(luquillo_stem6_1ha)

short_str(luquillo_stem5_random)

short_str(luquillo_stem6_random)

short_str(luquillo_stem_random_tiny)

}
\seealso{
\itemize{
\item \link{luquillo_vft_4quad}.
\item \link{census_description}.
\item \link{data_dictionary}.
\item \url{https://forestgeo.si.edu/sites/north-america/luquillo}.
}

Other census tables: \code{\link{census_description}}
}
\concept{census tables}
\keyword{datasets}
