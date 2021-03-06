% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiant.R
\name{which.pmax}
\alias{which.pmax}
\title{Index of the maximum per row}
\usage{
which.pmax(...)
}
\arguments{
\item{...}{Numeric or character vectors of the same length}
}
\value{
Vector of rankings
}
\description{
Index of the maximum per row
}
\details{
Determine the index of the maximum of the input vectors per row. Extension of \code{which.max}
}
\examples{
which.pmax(1:10, 10:1)
which.pmax(2, 10:1)
which.pmax(mtcars)
}
\seealso{
See also \code{\link{which.max}} and \code{\link{which.pmin}}
}
