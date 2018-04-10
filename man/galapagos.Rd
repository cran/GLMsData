\name{galapagos}
\alias{galapagos}
\docType{data}
\title{{Gal\'{a}pagos} Island species data}
\description{
  The number of species on the {Gal\'{a}pagos} Islands
}
\usage{data(galapagos)}
\format{
  A data frame containing 29 observation with the following 11 variables.
  \describe{
    \item{\code{Island}}{the name of the island}
    \item{\code{Plants}}{the number of plant species;    
                        a numeric vector}
    \item{\code{PlantEnd}}{the number of endemic plant species;
                        a numeric vector}
    \item{\code{Finches}}{the number of finch species;    
                        a numeric vector}
    \item{\code{FinchEnd}}{the number of endemic finch species;
                        a numeric vector}
    \item{\code{FinchGenera}}{the number of finch genera;    
                        a numeric vector}
    \item{\code{Area}}{the area of each island in square kilometres;
                        a numeric vector}
    \item{\code{Elevation}}{the maximum elevation of each island in metres;    
                        a numeric vector}
    \item{\code{Nearest}}{the distance to the nearest island;
                        a numeric vector}
    \item{\code{StCruz}}{the distance to Santa Cruz Island in kilometres;
                        a numeric vector}
    \item{\code{Adjacent}}{the area of adjacent island in square kilometres;
                        a numeric vector}
  }
}
\details{
   The data give the number of plant species and related variables 
   for 29 different islands.
   Counts are given for both the total number of species 
   and the number of species that occur only in the 
   {Gal\'{a}pagos} (the endemics). 
}
\source{
  Michael P. Johnson and Peter H. Raven (1973)
  Species number and endemism: The {Gal\'{a}pagos} Archipelago revisited.
  \emph{Science}, 
  \bold{179}(4076), 
  893--895.
}
\note{
   Elevations for Baltra and Seymour obtained from web searches.
   Elevations for four other small islands obtained from large-scale maps.
}
\examples{
   data(galapagos)
   summary(galapagos)
}
\keyword{datasets}
