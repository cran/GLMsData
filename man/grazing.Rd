\name{grazing}
\alias{grazing}
\docType{data}
\title{Bird abundance in grazing areas}
\description{
   The density of understorey birds at a series of sites in two areas
   either side of a stockproof fence
}
\usage{data(grazing)}
\format{
  A data frame with 62 observations on the following 3 variables.
  \describe{
    \item{\code{Birds}}{the number of understorey birds; 
                        a numeric vector}
    \item{\code{When}}{when the bird count was conducted;
                       a factor with levels \code{Before} 
                       (before herbivores were removed)
                       and \code{After} (after herbivores were removed)}
    \item{\code{Grazed}}{which side of the stockproof fence;
                         a factor with levels \code{Reference} 
                         (grazed by native herbivores)
                         and \code{Feral} (grazed by feral herbivores, 
                         mainly horses)}
  }
}
\details{
   In this experiment,
   the density of understorey birds at a series of sites in two areas
   either side of a stockproof fence were compared.
   Once side had limited grazing (mainly from native herbivores),
   and the other was heavily grazed by feral herbivores, mostly horses.
   Bird counts were done at the sites either side of the fence
   (the \code{Before} measurements).
   Then the herbivores were removed,
   and bird counts done again
   (the \code{After} measurements). 
   The measurements are the
   total number of understorey-foraging birds 
   observed in three 20-minute surveys of two hectare quadrats.
}
\source{
  Personal communication from Martine Maron.
}
\references{
  Alison L. Howes, Martine Maron and Clive A. McAlpine (2010)
  Bayesian networks and adaptive management of wildlife habitat.
  \emph{Conservation Biology}.
  \bold{24}(4),
  974--983.

}
\examples{
data(grazing)
plot( Birds ~ When, data=grazing)
}
\keyword{datasets}
