\name{quake}
\alias{quake}
\docType{data}
\title{
California Earthquakes
}
\description{
The dataset provides the location of earthquake epicenters within California for the period 1800-2000.  All earthquakes are of a magnitude 5.50 or greater.   
}
\usage{data(quake)}
\format{
  A data frame with 383 observations on the following 4 variables.
  \describe{
    \item{\code{Date}}{a numeric vector giving the date in  (yyymmdd) format}
    \item{\code{Latitude}}{a numeric vector giving the latitude}
    \item{\code{Longitude}}{a numeric vector giving the longitude}
    \item{\code{Magnitude}}{a numeric vector giving the magnitude}
  }
}

\source{
"California Earthquake History and Catalogs." CA.Gov. California Department of Conservation, n.d. Web. <http://www.consrv.ca.gov/cgs/rghm/quakes/Pages/index.aspx>.
}

\examples{
data(quake)
plot(quake[,3], quake[,2], main="Quake Locations", xlab = "Long", ylab = "Lat", pch=20)
}
\keyword{datasets}
