\name{poison}
\alias{poison}
\docType{data}
\title{Survival times of animals}
\description{
  The survival times of animals under various treatments and poisons
}
\usage{data(poison)}
\format{
  A data frame with 48 observations on the following 3 variables.
  \describe{
    \item{\code{Psn}}{the type of poison; 
                        a vector with levels \code{I}, \code{II} or \code{III}}
    \item{\code{Trmt}}{the type of treatment; 
                            a vector with levels 
                            \code{A}, \code{B}, \code{C} or \code{D}}
    \item{\code{Time}}{the time to death in ten-hour units; 
                       a numeric vector}
  }
}
\details{
  The data give the time to death of animals using one of three different poisons
  and one of four treatments.
  For each of the twelve combinations,
  four times are recorded.
}
\source{
  G. E. P. Box and D. R. Cox (1964)
  An analysis of transformations (with discussion).
  \emph{Journal of the Royal Statistical Society}, Series A.
  \bold{143}, 383--430.
}
\references{
  The data also appear in
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 403.
}
\examples{
data(poison)
summary(poison)
}
\keyword{datasets}
