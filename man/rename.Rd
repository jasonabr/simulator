% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulation-class.R
\name{rename}
\alias{rename}
\title{Give simulation a new name}
\usage{
rename(sim, name)
}
\arguments{
\item{sim}{object of class \code{\linkS4class{Simulation}}}

\item{name}{a short name identifier.  Must be an alphanumeric (but can also
have - or _ within}
}
\description{
Note that \code{\link{save_simulation}} needs to be called for this change
to be saved to file.
}
\seealso{
\code{\link{relabel}}
}

