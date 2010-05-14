\name{nds_rank}
\alias{nds_rank}
\title{Nondominated sorting ranks...}
\usage{nds_rank(points, partial)
nondominated_ordering(points, partial)
}
\description{Nondominated sorting ranks}
\details{\code{nds_rank}: Perform (partial) nondominated sort of the points in \code{points} and
return the rank of each point.

}
\value{\code{nds_rank}: Vector containing the ranks of the first \code{partial}
individuals or all individuals.

}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\keyword{optimize}
\arguments{\item{points}{Matrix containing points one per column.}
\item{partial}{Optional integer specifying the number of points for
which the rank should be calculated. Defaults to all points.}
}
\alias{nondominated_ordering}

