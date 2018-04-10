\name{mandible}
\alias{mandible}
\docType{data}
\title{Mandible length and gestational age}
\description{
  The data give the mandible length and gestational age for 167 foetuses
  from the 15th week of gestation onwards
}
\usage{data(mandible)}
\format{
  A data frame with 167 observations on the following 2 variables.
  \describe{
    \item{\code{Age}}{the gestational age (in weeks); 
                      a numeric vector}
    \item{\code{Length}}{the mandible length (in mm); 
                         a numeric vector}
  }
}
\details{
  The data give the mandible length and gestational age for 167 foetuses
  from the 15th week of gestation onwards,
  measured using ultrasound.
}
\source{
  Patrick Royston and Douglas G. Altman (1994)
  Regression using fractional polynomials of continuous covariates:
  Parsimonious parametric modelling.
  \emph{Applied Statistics},
  \bold{43}(3),
  429--467.
}
\examples{
data(mandible)
plot(mandible)
}
\keyword{datasets}
