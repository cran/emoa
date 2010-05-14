\name{inbounds}
\alias{inbounds}
\title{Clip value to a given range...}
\usage{inbounds(x, l, u)
}
\description{Clip value to a given range}
\details{Clip \eqn{x} to the interval \eqn{[l, u]}. This is useful to enforce
box constraints.}
\value{l if x < l, u if x > u else x.}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\arguments{\item{x}{Value to clip.}
\item{l}{Lower limit.}
\item{u}{Upper limit.}
}

