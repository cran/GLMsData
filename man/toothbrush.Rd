\name{toothbrush}
\alias{toothbrush}
\docType{data}
\title{Effectiveness of toothbrushes}
\description{
  The effectiveness of two types of toothbrushes for males and females
}
\usage{data(toothbrush)}
\format{
  A data frame with 52 observations on the following 5 variables.
  \describe{
    \item{\code{Subject}}{an identifier}
    \item{\code{Sex}}{the sex of the subject; 
                      a factor with levels \code{F} (female) or \code{M} (male)}
    \item{\code{Toothbrush}}{the type of toothbrush; 
                             a factor with levels \code{Hugger} or \code{Conventional}}
    \item{\code{Before}}{the dental plaque index before brushing; 
                         a numeric vector}
    \item{\code{After}}{the dental plaque index after brushing; 
                        a numeric vector}
  }
}
\details{
  The data give the plaque index before and after brushing for 
  two types of toothbrushes for males and females.
  Each subject uses both toothbrushes.
  A dental plaque index of zero is the best possible score;
  brushing  cannot make the score worse;
  \code{Before - After} is positive continuous with one exact zero.
}
\source{
  Reiko Aoki, Jorge A. Achcar, Heleno Bolfarine, and Julio M. Singer (2003)
  Bayesian analysis of null-intercept errors-in-variables regression 
  for pretest/post-test data.
  \emph{Journal of Applied Statistics}, 
  \bold{30}(1), 
  3--12.
}
\references{
  J. M. Singer and D. F. Andrade (1997)
  Regression models for the analysis of pretest-posttest data.
  \emph{Biometrics}, 
  \bold{53}, 
  729--735.
}
\examples{
data(toothbrush)
with(toothbrush, plot(Before-After ~ Sex) )
with(toothbrush, plot(Before-After ~ Toothbrush) )
}
\keyword{datasets}
