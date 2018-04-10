\name{janka}
\alias{janka}
\docType{data}
\title{Janka hardness}
\description{
  The Janka hardness of Australian hardwoods
}
\usage{data(janka)}
\format{
  A data frame containing 36 observations with the following 2 variables.
  \describe{
    \item{\code{Density}}{the hardwood density (units unknown);
                          a numeric vector}
    \item{\code{Hardness}}{the Janka hardness (units unknown);    
                        a numeric vector}
}}
\details{
   The data give the Janka hardness (which is hard to measure)
   and the density of Australian hardwoods (which is easier to measure).
}
\source{
  W. N. Venables (1998)
  Exegeses on linear models.
  In \emph{S-Plus User's Conference}, Washington DC.
}
\references{
  Williams, E. J. (1959)
  \emph{Regression Analysis}, Wiley, New York.}
\examples{
   data(janka)
   plot(janka)
}
\keyword{datasets}
