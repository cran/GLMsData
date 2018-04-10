\name{gestation}
\alias{gestation}
\docType{data}
\title{Gestation time}
\description{
  The gestation time for 1513 infants
}
\usage{data(gestation)}
\format{
  A data frame with 21 observations on the following 4 variables.
  \describe{
    \item{\code{Age}}{the gestational age in weeks; 
                      a numeric vector}
    \item{\code{Births}}{the number of births; 
                         a numeric vector}
    \item{\code{Weight}}{the mean birthweight in kilograms; 
                         a numeric vector}
    \item{\code{SD}}{the standard deviation of the birthweight in each group in kilograms; 
                     a numeric vector}
  }
}
\details{
  The gestation time for 1513 infants born 
  in St George's Hospital, London, to Caucasian mothers willing to participate 
  between August 1982 and March 1984.
}
\source{
  J. M. Bland, J. L. Peacock, H. R. Anderson, and O. G. Brooke (1990) 
  The adjustment of birthweight for very early gestational ages: 
  two related problems in statistical analysis. 
  \emph{Applied Statistics}, 
  \bold{39}(2),
  229--239.
}
\examples{
data(gestation)
summary(gestation)
}
\keyword{datasets}
