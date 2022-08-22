\name{breakdown}
\alias{breakdown}
\docType{data}
\title{Dialetric breakdown data}
\description{
  The dialetric breakdown strength of electrical insulation
}
\usage{data(breakdown)}
\format{
  A data frame containing 128 observations with the following 3 variables.
  \describe{
    \item{\code{Strength}}{the dialetric breakdown strength, in kiloVolts}
    \item{\code{Time}}{the time exposure in weeks; 
          one of \code{1}, \code{2}, \code{4}, \code{8}, \code{16}, \code{32}, \code{48}, or \code{64}} 
    \item{\code{Temperature}}{the temperature, in degrees Celsius; 
          one of \code{180}, \code{225}, \code{250} or \code{275}}
  }
}
\details{
   The data come from a study of performance degradation of electrical insulation 
   from accelerated tests.
   The study can be considered as a 8-by-4 factorial experiment,
   with four measurements for each time--temperature combination.
}
\source{
   \acronym{OzDASL},
   available on-line at
   \url{http://www.statsci.org/data/general/dialectr.html}.
}
\references{
  Nelson, W. (1981) Analysis of performance-degradation data. 
  \emph{IEEE Transactions on Reliability}, 
  \bold{2}, R-30, 149--155.
  
  The Statistical Reference Datasets page:
  http://www.itl.nist.gov/div898/strd/nls/data/nelson.shtml.
}
\examples{
   data(breakdown)
   summary(breakdown)
}
\keyword{datasets}
