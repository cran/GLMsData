\name{setting}
\alias{setting}
\docType{data}
\title{Heat evolved by setting cement}
\description{
  The heat evolved from different formulations of Portland cement
}
\usage{data(setting)}
\format{
  A data frame with 13 observations on the following 5 variables.
  \describe{
    \item{\code{A}}{the percentage by weight of tricalcium aluminate; 
                    a numeric vector}
    \item{\code{B}}{the percentage by weight of tricalcium silicate; 
                    a numeric vector}
    \item{\code{C}}{the percentage by weight of tetracalcium alumino ferrite; 
                    a numeric vector}
    \item{\code{D}}{the percentage by weight of dicalcium silicate; 
                    a numeric vector}
    \item{\code{Heat}}{the heat evolved in calories per gram of cement; 
                       a numeric vector}
  }
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 454.
}
\references{
  The data are originally from
  H. Woods, H. H. Steinour, and H. P. Starke (1932)
  Effects of composition of Portland Cement on heat evolved  
  during hardening.
  \emph{Industrial and Engineering Chemistry},
  \bold{24}, 
  1207--1214.
}
\examples{
data(setting)
summary(setting)
}
\keyword{datasets}
