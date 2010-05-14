\name{sbx_control}
\alias{sbx_control}
\title{Simulated binary crossover (SBX) control parameters...}
\usage{sbx_control(f, upper, lower, ..., control, default=list())
}
\description{Simulated binary crossover (SBX) control parameters}
\details{\code{sbx_control} interprets the following parameters used to
control the behaviour of the simulated binary crossover operator
(see \code{\link{sbx_operator}}):
\describe{
\item{sbx.n}{Nu parameter of SBX.}
\item{sbx.p}{$p$ parameter of SBX.}
}}
\value{The \code{control} list with suitably adjusted
arguments. Missing control parameters are taken from
\code{default} or, if not present there, from an internal default.}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\arguments{\item{f}{Multiobjectve optimization function.}
\item{upper}{Upper bounds of parameter space.}
\item{lower}{Lower bounds of parameter space.}
\item{...}{Further arguments passed to \code{f}.}
\item{control}{List of control parameters.}
\item{default}{List of default control parameters.}
}

