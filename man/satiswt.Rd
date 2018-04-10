\name{satiswt}
\alias{satiswt}
\docType{data}
\title{Satisfaction with weight in youth}
\description{
  The number of children and youth aged 12--17 who are satisfied with their weight
}
\usage{data(satiswt)}
\format{
  A data frame with 24 observations on the following 4 variables.
  \describe{
    \item{\code{Counts}}{the number of youth in the indicated category; 
                         a numeric vector}
    \item{\code{Gender}}{gender; 
                         a factor with levels \code{F} (female) or \code{M} (male)}
    \item{\code{WishWt}}{the youths' wish for their weight relative to now; 
                         a factor with levels \code{Thinner}, \code{Same} or \code{Heavier}}
    \item{\code{Matur}}{when sexual maturity reached; 
                        a factor with levels \code{Late}, \code{Mid}, and \code{Early}}
  }
}
\details{
  The data come from a study of children and youth aged 12--17, 
  sampled from the population of the United States in 1963.
}

  
\source{
   Paula Duke Duncan, Philip L. Ritter, Sanford M. Dornbusch, 
   Ruth T. Gross, and J. Merrill Carlsmith (1985)
   The effects of pubertal timing on body image, school behavior, and deviance.
   \emph{Journal of Youth and Adolescence},
   \bold{14}(3), 
   227--235.
	The data are inferred from Table II.
}
\examples{
data(satiswt)
summary(satiswt)
}
\keyword{datasets}
