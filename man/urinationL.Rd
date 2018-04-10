\name{urinationL}
\alias{urinationL}
\docType{data}
\title{Urethral length}
\description{
  The urethral length of animals
}
\usage{data(urinationL)}
\format{
  A data frame containing 35 observations with the following 5 variables.
  \describe{
    \item{\code{Animal}}{the type of animals; some are repeated}
    \item{\code{Sex}}{the sex of the animal; one of \code{F} or \code{M}} 
    \item{\code{Mass}}{the mass of the animal (or mean mass of the animals, when multiple animals are represented), in kg}
    \item{\code{Length}}{the urethral length of the animal (or the mean, when multiple animals are represented), in mm}
    \item{\code{SampleSize}}{the size of the sample represented by the data, usually 1}
  }
}
\details{
   The data give the urethral length for animals of different sex and mass.
   The data were collected using numerous methods; see details in Yang et al. (2014).
}
\source{
   Yang et al. (2014) supplementary information Table S2.
}
\references{
  Patricia J. Yang, Jonathan Pham, Jerome Choo, and David L. Hu (2014)
  Duration of urination does not change with body size.
  \emph{Proceedings of the National Academy of Sciences},
    \bold{111}(33), 11932--11937.
}
\examples{
   data(urinationL)
   summary(urinationL)
}
\keyword{datasets}
