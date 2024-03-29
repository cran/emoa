% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dominance.r
\name{nds_rank}
\alias{nds_rank}
\alias{nondominated_ordering}
\title{Nondominated sorting ranks}
\usage{
nds_rank(points, partial)

nondominated_ordering(points, partial)
}
\arguments{
\item{points}{Matrix containing points one per column.}

\item{partial}{Optional integer specifying the number of points for
which the rank should be calculated. Defaults to all points.}
}
\value{
Vector containing the ranks of the first \code{partial}
  individuals or all individuals.
}
\description{
Perform (partial) nondominated sort of the points in \code{points} and
return the rank of each point.
}
\author{
Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}
}
\keyword{optimize}
