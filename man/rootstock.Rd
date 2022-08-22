\name{rootstock}
\alias{rootstock}
\docType{data}
\title{Rootstock data}
\description{
  The data come from an experiment to investigate the propogation of plum root-stocks
}
\usage{data(rootstock)}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Count}}{the number in each category; 
                        a numeric vector}
    \item{\code{Time}}{the time of planting; 
                       a numeric vector with levels \code{Now} (straight away)
                       or \code{Spring} (spring)}
    \item{\code{Length}}{the length of the cutting; 
                         a numeric vector with levels \code{Long} or \code{Short}}
    \item{\code{Condition}}{the condition of the cutting at the end of the experiment; 
                            a numeric vector with levels \code{Alive} or \code{Dead}}
  }
}
\source{
  M. S. Bartlett (1935)
  Contingency table interactions.
  \emph{Journal of the Royal Statistical Society Supplement}, 
  \bold{2}, 
  248--252.
}
\examples{
data(rootstock)
summary(rootstock)
}
\keyword{datasets}
