\name{wwomen}
\alias{wwomen}
\docType{data}
\title{Smoking and survival}
\description{
  The smoking habits and survival of women in Whickham
}
\usage{data(wwomen)}
\format{
  A data frame with 14 observations on the following 4 variables.
  \describe{
    \item{\code{Age}}{the age of the women in completed years in the \emph{original} survey; 
                      a factor with levels \code{18-24}, \code{25-34}, \code{35-44},
                      \code{45-54}, \code{55-64}, \code{65-74} and \code{75+}}
    \item{\code{Smoking}}{the smoking status of the women in the \emph{original} survey; 
                          a factor with levels \code{NonSmoker} and \code{Smoker}}
    \item{\code{Status}}{the status of the women twenty years after the original survey; 
                         a factor with levels \code{Dead} or \code{Alive}}
    \item{\code{Count}}{the number of women in each category; 
                        a numeric vector}
  }
}
\details{
  The data gives the smoking and survival data for
  1314 women in Whickham (north England).
  A survey was originally conducted in 1972--1974;
  a subsequent survey twenty years later followed up the women
  to determine how many women from the original survey had died.
  (Of the original women in the survey,
  180 have been excluded here:
  18 whose smoking habits were not recorded,
  and 162 who were smokers before the first survey
  but were non-smokers at the time of the second survey.)

}
\source{
  D. R. Appleton, J. M. French, and M. P. J. Vanderpump (1996)
  Ignoring a covariate: An example of Simpson's paradox.
  \emph{The American Statistician}, 
  \bold{50},
  340--341.
}
\references{
  The data also appear in
  Anthony C. Davison. \emph{Statistical Models} (2003)
  Number 11 in Cambridge Series in Statistical and Probabilistic Mathematics.
  Cambridge University Press, \acronym{uk}.
}
\examples{
data(wwomen)
summary(wwomen)
}
\keyword{datasets}
