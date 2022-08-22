\name{sheep}
\alias{sheep}
\docType{data}
\title{The daily energy requirements for wethers}
\description{
  The daily energy requirements for wethers at various weights
}
\usage{data(sheep)}
\format{
  A data frame with 64 observations on the following 2 variables.
  \describe{
    \item{\code{Weight}}{the weight of each sheep in kg; 
                         a numeric vector}
    \item{\code{Energy}}{the daily energy requirements in Mcal per day; 
                         a numeric vector}
  }
}
\details{
   The data measure the daily energy requirement of
   castrated male (wethers) grazing Merino sheep at various weights
   (measured by radioassay of urinary carbon dioxide).
   The energy requirements are useful for predicting meat production.
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994) 
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 241.

	D. Wallach and B. Goffinet (1987)
	Mean square error of prediction in models for studying
	ecological systems and agronomic systems.
	\emph{Biometrics},
	\bold{43}(3),
	561--573.
}
\references{
   B. A. Young and J. L. Corbett (1972)
   Maintenance energy requirement of grazing sheep in relation
   to herbage availability.
   \emph{Australian Journal of Agricultural Research},
   \bold{23}(1), 
   57--76.
}
\examples{
data(sheep)
plot(Energy ~ Weight, data=sheep, pch=19)
}
\keyword{datasets}




