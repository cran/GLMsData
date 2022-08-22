\name{yieldden}
\alias{yieldden}
\docType{data}
\title{Yield of onions at various densities}
\description{
  The mean yields per plant for three onion varieties
}
\usage{data(yieldden)}
\format{
  A data frame with 30 observations on the following 3 variables.
  \describe{
    \item{\code{Yield}}{the yield per plant in grams; 
                        a numeric vector}
    \item{\code{Dens}}{the planting density in plants per square foot; 
                       a numeric vector}
    \item{\code{Var}}{the variety; 
                      a numeric vector with levels \code{1}, \code{2} or \code{3}}
  }
}
\source{
  R. Mead (1970)
  Plant density and crop yield.
  \emph{Applied Statistics}, 
  \bold{19}(1), 
  64--81.
}
\examples{
data(yieldden)
summary(yieldden)
}
\keyword{datasets}
