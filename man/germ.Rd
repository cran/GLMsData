\name{germ}
\alias{germ}
\docType{data}
\title{Germination of seeds}
\description{
  In an experiment,
  the number of seeds germination was recorded
  for two types of seeds and two types of root extracts
}
\usage{data(germ)}
\format{
  A data frame with 21 observations on the following 4 variables.
  \describe{
    \item{\code{Germ}}{the number seeds germinating; 
                       a numeric vector}
    \item{\code{Total}}{the number of seeds planted; 
                        a numeric vector}
    \item{\code{Extract}}{the extract type; 
                          a factor with levels \code{Bean} and \code{Cucumber}}
    \item{\code{Seeds}}{the type of seed; 
                        a factor with levels \code{OA75} 
                        (\emph{O. aegyptiaca 75}) and 
                        \code{OA73} (\emph{O. aegyptiaca 73})}
  }
}

\details{
	
   The data gives the total number of seeds and the number germinating,
   for two types of seeds and two types of root stocks;
   the dilution is 1 in 25 in all cases.

}

\source{
  Martin J. Crowder (1978)
  Beta-binomial anova for proportions.
  \emph{Applied Statistics},
	\bold{27}(1), 
   34--37.

}
\note{
   An alternative representation of these data are given in \code{germBin}.
}
\references{
	
   The following sources also quote the data,
   but have reversed the two seed types from the original source:
   
	P. J. Smith and D. F. Heitjan (1993).
	Testing and adjusting for departures from nominal dispersion 
   in generalized linear models.
   \emph{Applied Statistics},
   \bold{42},
   31--41
   (Table 1).
   
   D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994). 
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 420.
}
\examples{
data(germ)
summary(germ)
}
\keyword{datasets}
