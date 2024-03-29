% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hypervolume.r
\name{dominated_hypervolume}
\alias{dominated_hypervolume}
\alias{hypervolume_contribution}
\title{Dominated Hypervolume calculation}
\usage{
dominated_hypervolume(points, ref)

hypervolume_contribution(points, ref)
}
\arguments{
\item{points}{Matrix containing the points one per column.}

\item{ref}{Optional reference point. If not provided the maximum
in each dimension is used.}
}
\value{
For \code{dominated_hypervolume} the dominated hypervolume
  by the points in \code{points} with respect to the reference point
  \code{ref}. For \code{hypervolume_contribution} a vector giving
  the hypervolume soley dominated by that point.
}
\description{
\code{dominated_hypervolume} calculates the dominated hypervolume of
the points in \code{points}.
}
\details{
\code{hypervolume_contribution} calculates the hypervolume
contribution of each point.

If no reference point \code{ref} is given, one is automatically
calculated by determening the maximum in each coordinate.
 
Currently only one general algorithm is implemented due to Fonseca
et.al. but work is underway to include others such as the Beume &
Rudolph approach as well as the approach by Bradstreet et.al.
 
The 1D and 2D cases are handle seperately by efficient algorithms.
Calculates the exact dominated hypervolume of the points given in
\code{x} subject to the reference point \code{ref}.
}
\references{
This code uses version 1.3 of the hypervolume code available from
\url{ https://lopez-ibanez.eu/hypervolume}. For a
description of the algorithm see

Carlos M. Fonseca, Luis Paquete, and Manuel Lopez-Ibanez. \emph{An
improved dimension-sweep algorithm for the hypervolume
indicator}. In IEEE Congress on Evolutionary Computation, pages
1157-1163, Vancouver, Canada, July 2006.
}
\seealso{
\code{\link{nondominated_points}} to extract the pareto
front approximation from a given set of points and
\code{\link{nds_hv_selection}} for a selection strategy based on
the hypervolume contribution of each point.
}
\author{
Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}
}
\keyword{optimize}
