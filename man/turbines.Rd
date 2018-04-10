\name{turbines}
\alias{turbines}
\docType{data}
\title{Fissures in turbine wheels}
\description{
  In an experiment,
  turbine wheels were run for a number of hours,
  and the number of fissures developed was counted
}
\usage{data(turbines)}
\format{
  A data frame with 11 observations on the following 3 variables.
  \describe{
    \item{\code{Hours}}{the number of hours the turbine was run; 
                        a numeric vector}
    \item{\code{Turbines}}{the number of turbines run for the given amount of hours; 
                           a numeric vector}
    \item{\code{Fissures}}{the number of turbines wheels with fissures; 
                           a numeric vector}
  }
}
\details{
	The data give the midpoints of running times;
	that is,
	the first row (where \code{Hours=400}) actually corresponds to
	a running time of 0 to 800 hours.
	The final class is 4400+ hours,
	taken as \code{4600} for convenience.
}
\source{
  Raymond H. Myers, Douglas C. Montgomery, and G. Geoffrey Vining (2002)
  \emph{Generalized linear models with applications in engineering and the sciences},
  Wiley.
}
\references{
  The original source is
  Wayne Nelson (1982) \emph{Applied Life Data}, Wiley, 407--409.
}
\examples{
data(turbines)
summary(turbines)
}
\keyword{datasets}
