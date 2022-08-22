\name{downs}
\alias{downs}
\docType{data}
\title{Downs Syndrome cases in British Columbia}
\description{
   The number of Downs Syndrome cases in British Columbia, Canada
}
\usage{data(downs)}
\format{
  A data frame with 30 observations on the following 3 variables.
  \describe{
    \item{\code{Age}}{the average age of the mother in each group, in completed years; 
                      a numeric vector}
    \item{\code{Births}}{the number of live births; 
                         a numeric vector}
    \item{\code{DS}}{the number of Downs Syndrome births; 
                     a numeric vector}
  }
}
\details{
  The data give the number of Downs Syndrome cases from 1961--1970
  in British Columbia, Canada,
  in 30 age categories for the mother.
}
\note{
   The ages are the means of the ages in defined groups,
   rounded to one decimal place.
}
\source{
   Charles J. Geyer (1991)
   Constrained maximum likelihood exemplified by isotonic convex logistic regression.
   \emph{Journal of the American Statistical Association},
   \bold{86}(415),
   717--724.
}

\references{
   The data are originally from the British Columbia Health Surveillance Registry.
   
   The data also appear in
   A. C. Davison and D. V. Hinkley (1997)
   \emph{Bootstrap Methods and their Applications},
   Cambridge University Press,
   Table 7.12,
   though there are very slight differences in their data to ours,
   in the decimal places for age.
   (The differences are very minor,
   and will not affect conclusions.)
}
\examples{
	data(downs)
	plot( DS/Births ~ Age, data=downs)
}
\keyword{datasets}
