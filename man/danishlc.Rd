\name{danishlc}
\alias{danishlc}
\docType{data}
\title{Danish lung cancer}
\description{
  The number of cases of lung cancer in four Danish cities
}
\usage{data(danishlc)}
\format{
  A data frame with 24 observations on the following 4 variables.
  \describe{
    \item{\code{Cases}}{the number of lung cancer cases; 
                        a numeric vector}
    \item{\code{Pop}}{the population of each age group in each city; 
                      a numeric vector}
    \item{\code{Age}}{the age group; 
                      a factor with levels \code{40-54}, \code{55-59}, 
                      \code{60-64}, \code{65-69}, \code{70-74} and \code{>74}}
    \item{\code{City}}{the city; 
                       a factor with levels \code{Fredericia}, \code{Horsens}, 
                       \code{Kolding}  and \code{Vejle}}
  }
}
\details{
  The data gives the number of cases of lung cancer
  in four Danish cities between 1968 and 1971 inclusive.
}
\source{
  James K. Lindsey (1995)
  \emph{Modelling frequency and count data}.
  Clarendon Press, page 157.
}
\references{
  The original source is:
  E. B. Andersen (1977)
  Multiplicative Poisson models with unequal cell rates.
  \emph{Scandinavian Journal of Statistics}, 
  \bold{4},  
  153--158.
}
\examples{
data(danishlc)
plot(Cases/Pop ~ City, data=danishlc)
}
\keyword{datasets}
