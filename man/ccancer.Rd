\name{ccancer}
\alias{ccancer}
\docType{data}
\title{Canadian cancers}
\description{
  The estimated number of deaths from cancer in three regions of Canada
  by cancer site and gender
}
\usage{data(ccancer)}
\format{
  A data frame with 30 observations on the following 5 variables.
  \describe{
    \item{\code{Count}}{the estimated number of deaths by the given cancer; 
                        a numeric vector}
    \item{\code{Gender}}{gender; 
                         a factor with levels either \\code{F} (female) or code{M} (male)}
    \item{\code{Region}}{the region;
                         a factor with levels
                        \code{Ontario}, \code{Newfoundland} or \code{Quebec}}
    \item{\code{Site}}{the cancer site; 
                       a factor with levels \code{Lung}, \code{Colorectal}, 
                       \code{Breast}, \code{Prostate} or \code{Pancreas}}
    \item{\code{Population}}{the estimated population of the region in 2000/20001; 
                             a numeric vector}
  }
}
\details{
  The cancer data are \emph{estimated} number of deaths in 2000
  from the five leading cancer sites
}
\source{
   Cancer estimates from:
   Canadian Cancer Society. 
   Canadian cancer statistics 2000. 
   Published on the internet: 
   \url{www.cancer.ca/stats2000/tables/tab5e.htm}. 
   Accessed 19 September 2001.
	
	
   
   Population estimates from:
   \emph{The Daily}, Tuesday September 25, 2001.
   (Accessed on the internet:
   \url{http://www.statcan.gc.ca/daily-quotidien/010925/dq010925a-eng.htm})
}
\examples{
data(ccancer)
summary(ccancer)
}
\keyword{datasets}
