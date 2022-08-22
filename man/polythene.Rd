\name{polythene}
\alias{polythene}
\docType{data}
\title{Cosmetic company use of polythene}
\description{
  The usage in tonnes of polythene as a packaging materials for
  23 \acronym{uk} cosmetic companies (year unknown)
}
\usage{data(polythene)}
\format{
  A data frame with 23 observations on the following 3 variables.
  \describe{
    \item{\code{Company}}{the \acronym{uk} cosmetic company identifier; 
                          a numeric vector with levels from \code{1} to \code{23}}
    \item{\code{Polythene}}{the amount of polythene used in tonnes for packaging; 
                            a numeric vector}
    \item{\code{Turnover}}{the annual company turnover in hundreds of thousands of pounds; 
                           a numeric vector}
  }
}
\source{
  Robert Gilchrist (2000)
  Regression models for data with a non-zero probability of a zero response.
  \emph{Communications in Statistics---Theory and Methods}, 
  \bold{29}, 
  1987--2003.
  
}
\examples{
data(polythene)
summary(polythene)
}
\keyword{datasets}
