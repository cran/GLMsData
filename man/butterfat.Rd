\name{butterfat}
\alias{butterfat}
\docType{data}
\title{Butterfat and dairy cattle}
\description{
  The average butterfat content for dairy cattle
}
\usage{data(butterfat)}
\format{
  A data frame with 100 observations on the following 3 variables.
  \describe{
    \item{\code{Butterfat}}{the average butterfat percentage; 
                            a numeric vector}
    \item{\code{Breed}}{the cattle breed; 
                        a factor with levels \code{Ayrshire}, \code{Canadian}, 
                        \code{Guernsey}, \code{Holstein-Fresian} and \code{Jersey}}
    \item{\code{Age}}{the age of the cow; 
                      a factor with levels \code{2year} and \code{Mature}}
  }
}
\details{
  The data give the average butterfat content (percentages)
  for random samples of twenty cows
  (ten two-year old and ten mature (greater than four years old))
  from each of five breeds.
  The data are from Canadian records of pure-bred dairy cattle.
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 23.

  R. R. Sokal and F. J. Rohlf (1981)
  \emph{Biometry}, 2nd edition, San Fransisco: WH Freeman.
}
\examples{
data(butterfat)
summary(butterfat)
}
\keyword{datasets}
