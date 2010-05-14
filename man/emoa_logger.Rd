\name{emoa_logger}
\alias{emoa_logger}
\title{generic logger factory}
\usage{emoa_logger(output, every=10)
}
\description{Basic logger object with a flexible output routine.}
\value{An \code{emoa_logger} object.}
\seealso{\code{\link{emoa_console_logger}} and
\code{\link{emoa_null_logger}} for convinience wrappers around
\code{emoa_logger} providing useful defaults.}
\arguments{\item{output}{function used to display logging messages.}
\item{every}{number of steps of the emoa between evaluations.}
\item{...}{passed to the parent logger factory.}
}

