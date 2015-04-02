\name{boundary}
\alias{boundary}
\docType{data}
\title{
Boundary for California Earthquake Data
}
\description{
The dataset contains the coordinates for the boundary of the "quake" dataset.  The boundary is defined as the convex hull containing all of the observed events.
}
\usage{data(boundary)}
\format{
  A data frame with 16 observations on the following 2 variables.
  \describe{
    \item{\code{Longitude}}{a numeric vector containing the longitude values}
    \item{\code{Latitude}}{a numeric vector containing the latitude values}
  }
}

\source{
The boundary was obtained using the "chull()" function.
}
\examples{
data(boundary)
plot(boundary, main="Boundary", xlab="Latitude", ylab="Longitude", type="l")
}
\keyword{datasets}
