\name{steady_state_emoa_control}
\alias{steady_state_emoa_control}
\title{Steady state EMOA parameters...}
\usage{steady_state_emoa_control(f, upper, lower, ..., control, default=list())
}
\description{Steady state EMOA parameters}
\details{\code{steady_state_emoa_control} interprets the following control
parameters:
\describe{
\item{mu}{Population size.}
\item{maxeval}{Maximum number of function evaluations to use.}
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

