\name{phosphorus}
\alias{phosphorus}
\docType{data}
\title{Soil phosphorus}
\description{
  The amount of phosphorus in soil samples
}
\usage{data(phosphorus)}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Sample}}{an identifier, the sample ID; 
                         a numeric vector}
    \item{\code{Inorg}}{the amount of inorganic phosphorus chemically determined in ppm (parts per million); 
                        a numeric vector}
    \item{\code{Org}}{the amount of organic phosphorus chemically determined in ppm; 
                      a numeric vector}
    \item{\code{PA}}{the amount of plant-available phosphorus of corn grown in the soil in ppm; 
                     a numeric vector}
  }
}
\details{
  Chemical determinations of the phosphorus in the soil at 18 locations 
  in Iowa were determined,
  including the amount of available phosphorus for growing corn at 20 degrees C.
}
\source{
   S. M. Snappin and R. D. Small (1986)
   Tests of significance  using regression models for ordered categorical data.
   \emph{Biometrics}, 
   \bold{42}, 
   583--592.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 237.
}
\examples{
data(phosphorus)
summary(phosphorus)
}
\keyword{datasets}
