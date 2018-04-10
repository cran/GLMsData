\name{ruminant}
\alias{ruminant}
\docType{data}
\title{Energy in ruminant's diets}
\description{
  Energy measurements on various ruminant diets
}
\usage{data(ruminant)}
\format{
  A data frame containing 36 observations on the following 3 variables.
  \describe{
    \item{\code{DryMatterDigest}}{the dry matter digestibility in feed (in percent)}
    \item{\code{EnergyDigest}}{the energy digestibility in feed (in percent)}
    \item{\code{Energy}}{the digestible energy content (in calories per gram)}
  }
}
\details{
   The data give measurements of energy of dry feed fed to 
   Merino wethers aged 2 to 2.5 years.
}
\source{
  R. J. Moir (1961)
  A note on the relationship between the digestible dry matter and the
  digestible energy content of ruminant diets.
  \emph{Australian Journal of Experimental Agriculture and Animal Husbandry}, 
  \bold{1}, 24--26.
}
\examples{
   data(ruminant)
   plot(ruminant)
}
\keyword{datasets}
