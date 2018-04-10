\name{manuka}
\alias{manuka}
\docType{data}
\title{Manuka honey and wound healing}
\description{
  The pH and wound size of wounds before and after treatment with Manuka honey
}
\usage{data(manuka)}
\format{
  A data frame containing 20 observations (from 17 patients) with the following 6 variables.
  \describe{
    \item{\code{Aetiology}}{the aetiology of the wound; one of \code{V} (venous), \code{A} (arterial), \code{M} (mixed) or \code{P} (pressure ulcer)}
    \item{\code{Duration}}{the duration of the wound; units not given} 
    \item{\code{Size0}}{the initial wound size, in square centimetres}
    \item{\code{pH0}}{the initial wound pH}
    \item{\code{Size2}}{the wound size after 2 weeks, in square centimetres}
    \item{\code{pH2}}{the wound pH after 2 weeks}
  }
}
\details{
   The data give the pH and wound size for 20 lower-leg wounds on 17 patients,
   giving 20 observations on 6 variables.
   The \code{Duration} is never explained or used.
   
   The article Gethin et al. (2008) is subject to a retraction notice.
   
   
}
\source{
   Gethin, Cowman and Conroy (2008), Table 1.
}
\references{
   Gethin, G. T., Cowman, S., and Conroy, R. M. (2008)
   The impact of Manuka honey dressings on the surface pH of chronic
   wounds.
   \emph{International Wound Journal}, 5(2):185--194.
   
   \emph{International Wound Journal} (2014), Retraction. 11: 342. doi:10.1111/iwj.12275

}
\examples{
   data(manuka)
   summary(manuka)
}
\keyword{datasets}
