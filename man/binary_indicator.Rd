\name{binary_indicator}
\alias{hypervolume_indicator}
\title{Binary quality indicators...}
\usage{hypervolume_indicator(points, o, ref)
epsilon_indicator(points, o)
r1_indicator(points, o, ideal, nadir, lambda, utility="Tchebycheff")
r2_indicator(points, o, ideal, nadir, lambda, utility="Tchebycheff")
r3_indicator(points, o, ideal, nadir, lambda, utility="Tchebycheff")
}
\description{Binary quality indicators}
\details{\code{hypervolume_indicator}: Calculates the quality indicator value of the set of points given in
\code{x} with respect to the set given in \code{o}. As with all
functions in \code{emoa} that deal with sets of objective values
these are stored by column.

}
\value{\code{hypervolume_indicator}: Value of the quality indicator.

}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\references{Zitzler, E., Thiele, L., Laumanns, M., Fonseca, C., and
Grunert da Fonseca, V (2003): Performance Assessment of
Multiobjective Optimizers: An Analysis and Review. IEEE
Transactions on Evolutionary Computation, 7(2), 117-132.}
\arguments{\item{points}{Matrix of points for which to calculate the indicator
value stored one per column.}
\item{o}{Matrix of points of the reference set.}
\item{ref}{Reference point, if omitted, the nadir of the point sets
is used.}
\item{ideal}{Ideal point of true Pareto front. If omited the ideal
of both point sets is used.}
\item{nadir}{Nadir of the true Pareto front. If ommited the nadir
of both point sets is used.}
\item{lambda}{Number of weight vectors to use in estimating the
utility.}
\item{utility}{Name of utility function.}
}
\alias{epsilon_indicator}
\alias{r1_indicator}
\alias{r2_indicator}
\alias{r3_indicator}

