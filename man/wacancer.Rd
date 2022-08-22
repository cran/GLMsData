\name{wacancer}
\alias{wacancer}
\docType{data}
\title{Cancer in Western Australia}
\description{
  Diagnoses of cancer in Western Australia for males and females in 1996
}
\usage{data(wacancer)}
\format{
  A data frame with 14 observations on the following 3 variables.
  \describe{
    \item{\code{Cancer}}{the type of cancer;  
                         a factor with levels \code{Prostate}, \code{Breast}, \code{Colorectal},
                         \code{Lung}, \code{Melanoma}, \code{Cervix}, and \code{Other}}
    \item{\code{Gender}}{the gender; 
                         a factor with levels \code{M} (males) and \code{F} (females) }
    \item{\code{Counts}}{the number of people in the designated category; 
                         a numeric vector}
  }
}
\details{
  The data gives the number of diagnoses of the designated cancers
  in Western Australia in 1996.
}
\source{
  Health Department of Western Australia Annual Report 1997/1998---health
  of Western Australians---mortality and survival.
  Published on the internet
  \code{http://www.health.wa.gov.au/Publications/annualreport_9798/},
  accessed 19~September 2001.
}
\examples{
data(wacancer)
summary(wacancer)
}
\keyword{datasets}
