\name{fishfood}
\alias{fishfood}
\docType{data}
\title{Food consumption for fish}
\description{
  The food consumption for various fish species
}
\usage{data(fishfood)}
\format{
  A data frame with 33 observations on the following 6 variables.
  \describe{
    \item{\code{Species}}{the fish species; 
                          an identifier}
    \item{\code{MaxWt}}{the mean asymptotic (or maximum) weight of the fish in grams; 
                        a numeric vector}
    \item{\code{Temp}}{the mean habitat temperature in degrees Celsius; 
                       a numeric vector}
    \item{\code{AR}}{the aspect ratio of the fish; 
                     a numeric vector}
    \item{\code{Food}}{the food type for the fish; 
                       a factor with levels \code{C} for carnivores, 
                       and \code{H} for herbivores}
    \item{\code{FoodCon}}{the daily food consumption of a fish population 
                          as a percentage of its biomass; 
                          a numeric vector}
  }
}
\details{
  The computation of the aspect ratio is detailed in the source. 
  }
\source{
  M. L. Palomares and D. Pauly (1989)
  A multiple regression model for predicting the food consumption 
  of marine fish population.
  \emph{Australian Journal of Marine and Freshwater Research},
  \bold{40}(3),
  259--284.
}
\examples{
data(fishfood)
summary(fishfood)
}
\keyword{datasets}
