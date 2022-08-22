\name{failures}
\alias{failures}
\docType{data}
\title{Failures of electronic equipment}
\description{
  The number of failures of electronic equipment operating in two modes
}
\usage{data(failures)}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Period}}{the time period; 
                         a numeric vector}
    \item{\code{Time1}}{the time spent in Mode 1 in the given period (units not given); 
                        a numeric vector}
    \item{\code{Time2}}{the time spent in Mode 2 in the given period (units not given); 
                        a numeric vector}
    \item{\code{Failures}}{the number of failures in the given period; 
                           a numeric vector}
  }
}
\details{
   The data give the number of failures of a piece of electronic equipment
   after operating in two modes.
}
\source{
  Dale W. Jorgensen (1961)
  Multiple regression analysis of a Poisson process. 
  \emph{Journal of the American Statistical Association}, 
  \bold{56}(294),
  235--245.
}
\examples{
   data(failures)
   summary(failures)
}
\keyword{datasets}
