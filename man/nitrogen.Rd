\name{nitrogen}
\alias{nitrogen}
\docType{data}
\title{Soil nitrogen}
\description{
  The soil nitrogen after applying different fertilizer doses
}
\usage{data(nitrogen)}
\format{
  A data frame containing 24 observations with the following 3 variables.
  \describe{
    \item{\code{Fert}}{the fertilizer dose, in kilograms of nitrogen per hectare; a numeric vector}
    \item{\code{SoilN}}{the soil nitrogen, in kilograms of nitrogen per hectare; a numeric vector}
    \item{\code{Source}}{the fertilizer source: 
                          a factor with levels \code{0} (inorganic) and \code{1} (organic; farmyard manure)}
  }
}
\details{
   The data give the soil inorganic nitrogen content
   for various fertilizer doses,
   including a control.
   One application is from an organic source.
   Each level of fertilizer has data from three replications.
}
\source{
  P. W. Lane (2002)
  Generalized linear models in soil science.
  \emph{European Journal of Soil Science}, \bold{53}:241--251.
}
\references{
   Glendining, M.J., Poulton, P.R. & Powlson, D.S. (1992) 
   The relationship between inorganic N in soil and the rate of fertilizer N applied
   on the Broadbalk Wheat Experiment. 
   \emph{Aspects of Applied Biology}, \bold{30}, 95--102.
}
\examples{
   data(nitrogen)
   summary(nitrogen)
}
\keyword{datasets}
