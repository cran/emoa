\name{pm_control}
\alias{pm_control}
\title{Polynomial muation (PM) control parameters...}
\usage{pm_control(f, upper, lower, ..., control, default=list())
}
\description{Polynomial muation (PM) control parameters}
\details{Control parameters:
\describe{
\item{pm.n}{Nu parameter of PM.}
\item{pm.p}{p parameter of PM.}
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

