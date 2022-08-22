\name{dwomen}
\alias{dwomen}
\docType{data}
\title{Depression and children}
\description{
  The data give the number of women from a sample in Camberwell, South London,
  who developed depression in a one-year period
}
\usage{data(dwomen)}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Counts}}{the counts in each category; 
                         a numeric vector}
    \item{\code{Depression}}{whether depression was observed; 
                             a factor with levels \code{Yes} and \code{No}}
    \item{\code{SLE}}{whether a Severe Life Event was observed; 
                      a factor with levels \code{Yes} and \code{No}}
    \item{\code{Children}}{whether the woman had three children under 14; 
                           a factor with levels \code{Yes} and \code{No}}
  }
}
\details{
  The data give the number of women from a sample in Camberwell, South London,
  who developed depression in a one-year period.
}
\source{
  B. S. Everitt and A. M. R. Smith (1979)
  Interactions in a contingency tables:
  a brief discussion of alternative definitions.
  \emph{Psychological Medicine}, 
  \bold{9}, 
  581--583.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 391 (second table).
}
\examples{
data(dwomen)
summary(dwomen)
}
\keyword{datasets}
