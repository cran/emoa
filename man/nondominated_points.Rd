\name{nondominated_points}
\alias{nondominated_points}
\title{Nondominated points...}
\usage{nondominated_points(points)
}
\description{Nondominated points}
\details{Return those points which are not dominated by another point in
\code{points}. This is the Pareto front approximation of the
point set.}
\value{Those points in \code{points} which are not dominated by
another point.}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\keyword{optimize}
\arguments{\item{points}{Matrix of points, one per column.}
}

