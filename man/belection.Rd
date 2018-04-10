\name{belection}
\alias{belection}
\docType{data}
\title{British election candidates}
\description{
  The number of candidates in the British general election in 1992
}
\usage{data(belection)}
\format{
  A data frame with 55 observations on the following 4 variables.
  \describe{
    \item{\code{Region}}{the region; 
                         a factor with levels \code{EastAnglia}, 
                         \code{EastMidlands}, \code{GreaterLondon}, 
                         \code{NorthWest}, \code{Scotland}, \code{SouthEast}, 
                         \code{SouthWest}, \code{Wales}, \code{WestMidlands} 
                         and \code{YorksHumbers}}
    \item{\code{Party}}{the political party; 
                        a factor with levels \code{Cons}, \code{Green}, 
                        \code{Labour}, \code{LibDem} and \code{Other}}
    \item{\code{Females}}{the number of female candidates; 
                          a numeric vector}
    \item{\code{Males}}{the number of male candidates; 
                        a numeric vector}
  }
}
\details{
  The data give the number of male and females candidates in the
  British general election held April 9, 1992.
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994) 
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 374.
}
\references{
  The data originally came from:
  \emph{The Independent}, Friday 27th March, 1992.
}
\examples{
data(belection)
plot(Females/(Females+Males) ~ Party, data=belection)
}
\keyword{datasets}
