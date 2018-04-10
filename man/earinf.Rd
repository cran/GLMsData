\name{earinf}
\alias{earinf}
\docType{data}
\title{Ear infections in swimmers}
\description{
  The number of ear infections in swimmers
}
\usage{data(earinf)}
\format{
  A data frame with 287 observations on the following 5 variables.
  \describe{
    \item{\code{Swim}}{how often the swimmer swims in the ocean; 
                       a factor with levels \code{Freq} (frequently) and \code{Occas} (occasionally)}
    \item{\code{Loc}}{the reported usual swimming location; 
                      a factor with levels \code{Beach} and \code{NonBeach}}
    \item{\code{Age}}{the age group; 
                      a factor with levels \code{15-19}, \code{20-24} and \code{25-29}}
    \item{\code{Sex}}{the sex; 
                      a factor with levels \code{Female} and \code{Male}}
    \item{\code{NumInfec}}{the number of self-diagnosed ear infections; 
                           a numeric vector}
    \item{\code{Infec}}{whether there are self-diagnosed ear infections; 
                        a numeric vector where \code{0} means no self-reported infection,
                        and \code{1} means at least one self-reported ear infection}
  }
}
\details{
  The data give the number of self-reported ear infections in the 
  1990 Pilot Surf/Health Study of \acronym{nsw} Water Board.
}
\source{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 328.
}
\references{
  The original source is Val Gebski, 
  from private communication from Cameron Kirton 
  (\acronym{nsw} Water Board, Sydney Australia).
  This data file was downloaded from \acronym{OzDASL}
  (\url{http://www.statsci.org/data/index.html})
  where it was prepared by Dr Gordon Smyth.
}
\examples{
data(earinf)
summary(earinf)
}
\keyword{datasets}
