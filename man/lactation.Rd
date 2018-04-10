\name{lactation}
\alias{lactation}
\docType{data}
\title{Lactation of dairy cows}
\description{
  Lactation of dairy cows over time
}
\usage{data(lactation)}
\format{
  A data frame containing 35 observations on the following 2 variables.
  \describe{
    \item{\code{Yield}}{the average daily far yield from a dairy cow, in kg/day}
    \item{\code{Week}}{the week in which the data were collected} 
  }
}
\details{
   The data give data from a lactating dairy cow, 
   recording the average daily fat yield over 35 weeks.
}
\source{
  Harold V. Henderson and Charles E. {McC}ulloch (1990)
  Transform or link?
  Technical Report {BU-049-MA}, Cornell University.
}
\examples{
  data(lactation)
  plot(lactation$Yield ~ lactation$Week)
}
\keyword{datasets}
