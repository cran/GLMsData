\name{dental}
\alias{dental}
\docType{data}
\title{Decayed, missing and filled teeth}
\description{
  The data give the estimates of the mean number of 
  decayed, missing and filled teeth 
  (\acronym{DMFT})
  at age 12 years,
  and the mean annual sugar consumption in the previous five years
  for 90 countries
}
\usage{data(dental)}
\format{
  A data frame with 90 observations on the following 4 variables.
  \describe{
    \item{\code{Country}}{the country;    
                          a factor}
    \item{\code{Indus}}{whether the country is considered an industrialized country;
                        a factor with levels \code{Ind} (industrialized)
                        or \code{NonInd} (not industrialized)}
    \item{\code{Sugar}}{the mean annual sugar consumption 
                        in kilograms per person per year,
                        computed over the five years (or as much as available) 
                        prior to the survey; 
                        a numeric vector}
    \item{\code{DMFT}}{estimates of the mean number of 
                       decayed, missing and filled teeth at age 12; 
                       a numeric vector}
  }
}
\details{
  The data give the estimates of the mean 
  number of decayed, missing and filled teeth 
  (\acronym{DMFT})
  at age 12 years,
  and the mean annual sugar consumption in the previous five years
  for 90 countries.
  For some countries,
  data on sugar consumption was unavailable for the previous five years,
  and the average was computed for the available data;
  see Woodward and Walker (1994) for details.
}
\source{
  M. Woodward and A. R. P. Walker (1994)
  Sugar consumption and dental caries: evidence from 90 countries.
  \emph{British Dental Journal},
  \bold{176}, 297--302.
}
\references{
	M. Woodward (2004)
	\emph{Epidemiology: Study Design and Data Analysis},
	second edition.
	Chapman and Hall.
}

\examples{
data(dental)
plot(DMFT ~ Sugar, data=dental )
}
\keyword{datasets}
