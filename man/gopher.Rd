\name{gopher}
\alias{gopher}
\docType{data}
\title{Clutch sizes of Gopher tortoises}
\description{
  The clutch sizes from various studies of Gopher tortoises
}
\usage{data(gopher)}
\format{
  A data frame with 19 observations on the following 6 variables.
  \describe{
    \item{\code{Site}}{the site number (an identifier); 
                       a numeric vector}
    \item{\code{Latitude}}{the latitude at which the study was conducted; 
                           a numeric vector}
    \item{\code{Evap}}{the mean total annual actual evapotranspiration (in mm); 
                       a numeric vector}
    \item{\code{Temp}}{the mean annual temperature in degrees Celsius; 
                       a numeric vector}
    \item{\code{ClutchSize}}{the mean clutch size; 
                             a numeric vector}
    \item{\code{SampleSize}}{the size of the sample upon which the 
                             \code{ClutchSize} was computed; 
                             a numeric vector}
	 }
}
\details{
	Nineteen populations of Gopher tortoises were examined 
   across 17 different studies;
	from each study,
	the mean clutch size and various other variables were compiled.
}
\source{
  K. G. Ashton, R. L. Burke, and J. N. Layne (2007)
  Geographic variation in body and clutch size of Gopher tortoises.
  \emph{Copeia},
  May 16, Number 2,
  355--363.
}
\examples{
data(gopher)
summary(gopher)
}
\keyword{datasets}
