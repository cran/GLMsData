\name{deposit}
\alias{deposit}
\docType{data}
\title{Insecticides}
\description{
  The number of insects killed at various doses of insecticide
}
\usage{data(deposit)}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Killed}}{the number of insects killed at each poison level; 
                         a numeric vector}
    \item{\code{Number}}{the number of insects exposed at each poison level;  
                         a numeric vector}
    \item{\code{Insecticide}}{the insecticide used; 
                              a factor with levels \code{A}, 
                              \code{B} and \code{C}}
    \item{\code{Deposit}}{the amount of deposit (insecticide) used in milligrams; 
                          a numeric vector}
  }
}
\details{
    Fifty insects were exposed to various deposits of insecticides.
    The proportions of the insects killed after six days exposure were recorded.
}
\source{
  P. S. Hewlett and T. J. Plackett (1950)
  Statistical aspects of the independent joint action of poisons,
  particularly insecticides.
  II. Examination of data for agreement with hypothesis.
  \emph{Annals of Applied Biology}, \bold{37}, 527--552.
}
\references{
  Wotjek J. Krzanowski (1998)
  \emph{An Introduction to Statistical Modelling},
  Arnold: London.
}
\examples{
data(deposit)
summary(deposit)
}
\keyword{datasets}
