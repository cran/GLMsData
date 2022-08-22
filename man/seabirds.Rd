\name{seabirds}
\alias{seabirds}
\docType{data}
\title{Counts of seabirds}
\description{
  The number of four species of seabirds 
}
\usage{data(seabirds)}
\format{
  A data frame with 40 observations on the following 3 variables.
  \describe{
    \item{\code{Quadrat}}{the quadrat; 
                          a numeric factor with levels \code{0} through \code{10}}
    \item{\code{Species}}{the species; 
                          a factor with levels \code{M} (murre), 
                          \code{CA} (crested auklet), \code{LA} (least auklet)
                          and \code{P} (puffin)}
    \item{\code{Count}}{the number of seabirds of the given species 
                        in the given quadrat; 
                        a numeric vector}
  }
}
\details{
  The data are counts of four seabird species in ten 0.25 square-km quadrats in the 
  Anadyr Strait (off the Alaskan coast)
  during summer, 1998.
}
\source{
	Andrew R. Solow and Woollcott Smith (1991)
	Cluster in a heterogeneous community sampled by quadrats.
	\emph{Biometrics},
	\bold{47}(1), 
   311--317.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 215.
}
\examples{
data(seabirds)
summary(seabirds)
}
\keyword{datasets}
