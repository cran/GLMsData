\name{feedrates}
\alias{feedrates}
\docType{data}
\title{Feeding rates of birds}
\description{
  The daily individual feeding rates of chestnut-crowned babblers
}
\usage{data(feedrates)}
\format{
  A data frame containing 1293 observations with the following 11 variables.
  \describe{
    \item{\code{SocGroup}}{the social group for the bird; 27 levels}
    \item{\code{NestID}}{the nest identifier; 61 levels}
    \item{\code{ObsTime}}{the length of observation (in decimal hours); a numeric vector}
    \item{\code{Ring}}{an identifier for individual birds; 97 levels}
    \item{\code{Sex}}{the sex of the bird; one of \code{f} (female) or \code{m} (male)}
    \item{\code{Age}}{the age of non-breeding group members; one of \code{adult} or \code{yearling}}
    \item{\code{Relatedness}}{the pedigree-based relatedness to the brood; 
      one of \code{0.5} (first-order relatives); \code{0.25} (second-order relatives) or
      \code{0} (more distant relatives)}
    \item{\code{ChickAge}}{the age of the brood, in days; a numeric vector}
    \item{\code{BroodSize}}{the size of the brood: a numeric vector}
    \item{\code{UnitSize}}{the number of individuals in the unit; a numeric vector}
    \item{\code{FeedingRate}}{the daily individual feeding rates, in feeds per hour; a numeric vector}
  }
}
\details{
  The data relate to a population of 
  colour-ringed population of chestnut-crowned babblers in an area of the 
  University of New South Wales Arid Zone Research Station, 
  (Fowlers Gap, western New South Wales, Australia). 
  The study determined whether, where and how often non-breeding group
  members  contributed  to  providing for nestlings by monitoring the visit rate of
  tagged birds during 2007 and 2008.
}
\source{
  L. E. Browning, S. C. Patrick, L. A. Rollins, S. C. Griffith, and A. F. Russell (2012)
  Kin selection, not group augmentation, predicts helping in an obligate cooperatively breeding bird.
  \emph{Proceedings of the Royal Society B},
  \bold{279}(1743): 3861--3869.
  \doi{10.1098/rspb.2012.1080}
  
  L. E. Browning, S. C. Patrick, L. A. Rollins, S. C. Griffith, and A. F. Russell (2012)
  Data from: 
    Kin selection, not group augmentation, predicts helping in an obligate cooperatively breeding bird.
  \emph{Dryad Digital Repository}. 
  \doi{10.5061/dryad.ff868}
}
\references{
  L. E. Browning, S. C. Patrick, L. A. Rollins, S. C. Griffith, and A. F. Russell (2012)
  Kin selection, not group augmentation, predicts helping in an obligate cooperatively breeding bird.
  \emph{Proceedings of the Royal Society B},
  \bold{279}(1743): 3861--3869.
  \doi{10.1098/rspb.2012.1080}
}
\examples{
  data(feedrates)
  summary(feedrates)
}
\keyword{datasets}

