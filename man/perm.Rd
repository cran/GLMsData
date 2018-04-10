\name{perm}
\alias{perm}
\docType{data}
\title{Permeability of building materials}
\description{
  The permeability of building materials
}
\usage{data(perm)}
\format{
  A data frame with 81 observations on the following 3 variables.
  \describe{
    \item{\code{Day}}{the day; 
                      a factor with levels \code{1} up to \code{9}}
    \item{\code{Mach}}{the machine used for measurement; 
                          a factor with levels \code{A}, \code{B} or \code{C}}
    \item{\code{Perm}}{the permeability in seconds: 
                       a numeric vector}
  }
}
\details{
   The data give the average permeability (in seconds)
   of eight sheets of building materials,
   using random samples of 81 sheets in three machines over nine days,
   with three measurements for each machine--day combination.
}
\source{
  Bent Joergensen (1992)
  Exponential dispersion models and extensions: A review.
  \emph{International Statistical Review}, 
  \bold{60}(1), 
  5--20.
}
\references{
   A. Hald (1952)
   \emph{Statistical theory with engineering applications}.
   New York: Wiley.
}
\examples{
   data(perm)
   summary(perm)
}
\keyword{datasets}
