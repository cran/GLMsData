\name{ants}
\alias{ants}
\docType{data}
\title{Ants species richness}
\description{
  The number of ant species in New England (\acronym{usa})
}
\usage{data(ants)}
\format{
  A data frame containing 44 observations with the following 5 variables.
  \describe{
    \item{\code{Site}}{an abbreviation for the site name}
    \item{\code{Srich}}{species richness (number of ant species);    
                        a numeric vector}
    \item{\code{Habitat}}{the habitat type: 
                          a factor with levels \code{Bog} and \code{Forest}}
    \item{\code{Latitude}}{the latitude (in decimal degrees) for the site; 
                           a numeric vector}
    \item{\code{Elevation}}{the elevation, in metres above sea level; 
                            a numeric vector}
  }
}
\details{
   The data give the ant species richness
   (number of ant species)
   found in 64 square metre sampling grids,
   in 22 bogs and 22 forests surrounding the bogs,
   in Connecticut, Massachusetts and Vermont (\acronym{usa}).
   The sites span a 3-degrees of latitude in New England.
}
\source{
  N. J. Gotelli and A. M. Ellison (2002).
  Biogeography at a regional scale:
  determinants of ant species density in bogs and forests of New England.
  \emph{Ecology}, 
  \bold{83}, 
  1604--1609.
}
\references{
   Aaron M. Ellison (2004)
   Bayesian inference in ecology.
   \emph{Ecology Letters}, 
   \bold{7}, 
   509--520.
}
\examples{
   data(ants)
   summary(ants)
}
\keyword{datasets}
