\name{dom_op}
\alias{is_dominated}
\title{Pareto dominance checks.}
\usage{is_dominated(points)
}
\description{\code{is_dominated} returns which points from a set are dominated by
another point in the set. \code{\%dominates\%} returns true if
\code{x} Pareto dominates \code{y}.}
\value{For \code{is_dominated} a boolean vector and for
\code{\%dominates\%} a single boolean.}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\keyword{optimize}
\arguments{\item{points}{Matrix containing points one per column.}
}

