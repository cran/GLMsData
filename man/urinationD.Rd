\name{urinationD}
\alias{urinationD}
\docType{data}
\title{Urination time}
\description{
  The urination times of animals
}
\usage{data(urinationD)}
\format{
  A data frame containing 35 observations with the following 5 variables.
  \describe{
    \item{\code{Animal}}{the type of animals; some are repeated}
    \item{\code{Sex}}{the sex of the animal; one of \code{F} or \code{M}} 
    \item{\code{Mass}}{the mass of the animal (or mean mass of the animals, when multiple animals are represented), in kg}
    \item{\code{Duration}}{the urination time of the animal (or the mean, when multiple animals are represented), in seconds}
    \item{\code{SampleSize}}{the size of the sample represented by the data, usually 1}
  }
}
\details{
   The data give the duration time for urination for animals of different sex and mass.
   The data were collected using numerous methods
   (including YouTube videos); see details in Yang et al. (2014).
   From the paper:
   \dQuote{we discover that all mammals above 3 kg in weight empty their bladders 
   	over nearly constant duration of 21 \eqn{\pm}{plus/minus} 13 s.}
   (p. 11932)
}
\source{
   Yang et al. (2014) supplementary information Table S1.
}
\references{
  Patricia J. Yang, Jonathan Pham, Jerome Choo, and David L. Hu (2014)
  Duration of urination does not change with body size.
  \emph{Proceedings of the National Academy of Sciences},
    \bold{111}(33), 11932--11937.
}
\examples{
   data(urinationD)
   summary(urinationD)
}
\keyword{datasets}
