\name{nds_hv_selection}
\alias{nds_hv_selection}
\title{Selection strategies}
\usage{nds_hv_selection(values, n=1, ...)
nds_cd_selection(values, n=1, ...)
}
\description{Selection strategies for EMOA.}
\details{\code{nds_hv_selection}: The currently implemented strategies are nondominated sorting
followed by either hypervolume contribution or crowding distance
based ranking. Both of these implementations are currently
limited to selecting a single individual for replacement.

}
\alias{nds_hv_selection}
\alias{nds_cd_selection}
\author{Olaf Mersmann \email{olafm@statistik.tu-dortmund.de}}
\keyword{optimize}
\keyword{nonlinear}
\arguments{\item{values}{Matrix of function values.}
\item{n}{Number of individuals to select for replacement.}
\item{...}{Optional parameters passed to
\code{\link{hypervolume_contribution}}.}
}
\alias{nds_cd_selection}

