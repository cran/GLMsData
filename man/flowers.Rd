\name{flowers}
\alias{flowers}
\docType{data}
\title{The average number of meadowfoam flowers}
\description{
  The average number of meadowfoam flowers in given light conditions
}
\usage{data(flowers)}
\format{
  A data frame with 24 observations on the following 3 variables.
  \describe{
    \item{\code{Flowers}}{the mean number of flowers per meadowfoam plant, 
                          averaged over ten seedlings; 
                          a numeric vector}
    \item{\code{Light}}{the light intensity in \eqn{\mu}{micro}mol per square metre per second; 
                        a numeric vector}
    \item{\code{Timing}}{when the light treatment was applied; 
                         a factor with levels \code{PFI} 
                         (photoperiodic floral induction) or 
                         \code{Before} (24 days before PFI)}
    }
}
\details{
  The data are collected from an experiment to study how to maximize
  Mermaid meadowfoam production.
  (Meadowfoam is a small plant from which a vegetable oil can be extracted.)
  
  These data are consistent with those in Seddigh and Joliff (1994).
  The data were estimated from their Figure 3, 
  and then adjusted to produce,
  as closely as possible,
  the statistics given on those graphs.
  }
\source{
  M. Seddigh and G.D. Joliff (1994)
  Light intensity effects on meadowfoam growth and flowering.
  \emph{Crop Science},
  \bold{34}: 497--503.
}
\examples{
data(flowers)
summary(flowers)
}
\keyword{datasets}
