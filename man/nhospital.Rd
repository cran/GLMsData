\name{nhospital}
\alias{nhospital}
\docType{data}
\title{Naval hospital maintenance}
\description{
  The monthly maintenance hours associated with maintaining the 
  anaesthesiology service for
  twelve naval hospitals
}
\usage{data(nhospital)}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{MainHours}}{the monthly maintenance hours associated with maintaining 
                           the anaesthesiology service for twelve naval hospitals 
                           in the \acronym{usa}; 
                           a numeric vector}
    \item{\code{Cases}}{the number of surgical cases; 
                        a numeric vector}
    \item{\code{Eligible}}{the eligible population per thousand; 
                           a numeric vector}
    \item{\code{OpRooms}}{the number of operating rooms; 
                          a numeric vector}
  }
}
\details{
  The monthly maintenance hours associated with maintaining the anaesthesiology service
  for twelve naval hospitals in the \acronym{usa} was measured,
  together with some explanatory variables
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 269.
}
\references{
  Raymond H. Myers (1990)
  \emph{Classical and Modern Regression with Applications}, second edition,
  Duxbury: Belmont, \acronym{ca}.
}
\examples{
data(nhospital)
summary(nhospital)
}
\keyword{datasets}
