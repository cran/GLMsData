\name{flathead}
\alias{flathead}
\docType{data}
\title{Tiger flathead from trawls}
\description{
  Information about tiger flathead trawls
}
\usage{data(flathead)}
\format{
  A data frame containing 169 observations with the following 7 variables.
  \describe{
    \item{\code{Lon}}{the longitude of the trawl}
    \item{\code{Lat}}{the latitude of the traw} 
    \item{\code{Depth}}{the depth (bathymetry) of the trawl, in metres}
    \item{\code{Distance}}{the distance along a 100 metre depth contour for the trawl
    (northwards of all trawls from an arbitrary origin), in metres}
    \item{\code{Area}}{the area swept, in hectares}
    \item{\code{Number}}{the number of tiger flathead caught}
    \item{\code{Biomass}}{the total biomass of tiger flathead caught, in kg}
  }
}
\details{
   The data give details of trawls in the South East Fisheries ecosystem off Australia.
   The data were originally collected by Bax and Williams (2000).
}
\source{
   R package \code{fishMod}: Foster (2016).
}
\references{
   Nicholas~J. Bax and Alan Williams (2000)
   Habitat and fisheries production in the {S}outh {E}ast fishery
   ecosystem.
   Final Report 1994/040, Fisheries Research and Development
   Corporation.

   Scott~D. Foster and Mark~V. Bravington (2013)
   A {P}oisson--{G}amma model for analysis of ecological data.
   \emph{Environmental and Ecological Statistics}, 20(4):533--552.

   Scott D. Foster (2016) fishMod: Fits Poisson-Sum-of-Gammas GLMs, Tweedie GLMs, and Delta
   Log-Normal Models. R package version 0.29. \url{https://CRAN.R-project.org/package=fishMod}


}
\examples{
   data(flathead)
   summary(flathead)
}
\keyword{datasets}
