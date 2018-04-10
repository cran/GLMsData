\name{nminer}
\alias{nminer}
\docType{data}
\title{Noisy miner abundance}
\description{
   The number of noisy miners detected in various 
   2 hectare transects in buloke woodland patches
   within the Wimmera Plains of western Victoria, Australia
}
\usage{data(nminer)}
\format{
  A data frame with 31 observations on the following 9 variables.
  \describe{
    \item{\code{Miners}}{the presence or absence of noisy miners; 
                         a numeric vector with levels 
                         \code{1} (present) or \code{0} (absent)}
    \item{\code{Eucs}}{the number of eucalypts in each 2 hectare transect;  
                       a numeric vector}
    \item{\code{Area}}{the area in hectares of contiguous remnant patch of vegetation
                       in which the transect was located; 
                       a numeric vector}
    \item{\code{Grazed}}{whether the area was grazed or not; 
                         a numeric vector with levels 
                         \code{0} (grazed) or \code{1} (not grazed)}
    \item{\code{Shrubs}}{whether shrubs were present in the transect or not; 
                         a numeric vector with levels \code{1} (shrubs present) or 
                         \code{0} (shrubs not present)}
    \item{\code{Bulokes}}{the number of buloke trees in each 2 ha transect; 
                          a numeric vector}
    \item{\code{Timber}}{the number of pieces of fallen timber in the transect; 
                         a numeric vector}
    \item{\code{Minerab}}{the number of noisy miners (abundance) observed in 
                          three 20 minute surveys; 
                          a numeric vector}
  }
}
\details{
   The data gives the number of noisy miners detected
   in various 
   two hectare transects in buloke woodland patches
   within the Wimmera Plains of western Victoria, Australia.
   The noisy miner is a
   small but aggressive native Australian bird.
}
\source{
  Personal communication from Martine Maron.
}
\references{
  Martine Maron (2007)
  Threshold effect of eucalypt density on an aggressive avian competitor.
  \emph{Biological Conservation}, 
  \bold{136}, 
  100--107.
}
\examples{
data(nminer)
summary(nminer)
}
\keyword{datasets}
