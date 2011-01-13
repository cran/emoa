\name{dom_op}
\alias{is_dominated}
\title{Pareto dominance checks.}
\usage{is_dominated(points)
is_maximally_dominated(points)
}
\description{\code{is_dominated} returns which points from a set are dominated
by another point in the set. \code{\%dominates\%} returns true if
\code{x} Pareto dominates \code{y} and
\code{is_maximally_dominated} returns TRUE for those points which
do not dominate any other points.}
\value{\code{is_dominated}: For \code{is_dominated} and \code{is_maximally_dominated}
a boolean vector and for \code{\%dominates\%} a single boolean.

}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\keyword{optimize}
\arguments{\item{points}{Matrix containing points one per column.}
}
\alias{is_maximally_dominated}

