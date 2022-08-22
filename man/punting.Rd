\name{punting}
\alias{punting}
\docType{data}
\title{Football punting}
\description{
  The right- and left-leg strengths of 13 American footballers
  (measured using a weight lifting test),
  plus the distance they punt a football (with their right leg).
}
\usage{data(punting)}
\format{
  A data frame with 13 observations on the following 3 variables.
  \describe{
    \item{\code{Left}}{left-leg strength in pounds; 
                       a numeric vector}
    \item{\code{Right}}{right-leg strength in pounds; 
                        a numeric vector}
    \item{\code{Punt}}{punting distance in feet; 
                       a numeric vector}
  }
}
\source{
  Raymond H. Myers (1990)
  \emph{Classical and modern regression with applications}, second edition.
  Duxbury; page 75.
}
\references{
  These appear to come from a larger data set,
  available from (for example) \acronym{OzDASL} at
  \url{http://www.statsci.org/data/general/punting.html}.
}
\examples{
data(punting)
plot(Punt ~ Right, data=punting)
}
\keyword{datasets}
