\name{lungcap}
\alias{lungcap}
\docType{data}
\title{Lung capacity and smoking in youth}
\description{
  The health and smoking habits of 654 youth
}
\usage{
data(lungcap)
data(lungcapsub)
}
\format{
  A data frame with 654 observations on the following 5 variables.
  (The data frame \code{lungcapsub} contains the data only for smokers,
  and hence does not contain the variable \code{Smoke}.)
  
  \describe{
    \item{\code{Age}}{the age of the subject in completed years; a numeric vector}
    \item{\code{FEV}}{the forced expiratory volume in litres, a measure of lung capacity; a numeric vector}
    \item{\code{Ht}}{the height in inches; a numeric vector}
    \item{\code{Gender}}{the gender of the subjects: a numeric vector with females coded as \code{0} and males as \code{1}}
    \item{\code{Smoke}}{the smoking status of the subject: a numeric vector with non-smokers coded as \code{0} and smokers as \code{1}}
  }
}
\details{
  The data give information on the health and smoking habits
  of a sample of 654 youths,
  aged 3 to 19,
  in the area of East Boston during middle to late 1970s.
}
\source{
  Kahn, Michael (2005)
  An exhalent problem for teaching statistics.
  \emph{The Journal of Statistical Education},
  \bold{13}(2). Available on-line.
}
\references{
  Kahn, M. (2003) Data Sleuth, \emph{STATS}, \bold{37}, 24.
  
  Ira B. Tager, Scott T. Weiss, Alvaro Munoz, Bernard Rosner, and Frank E. Speizer (1983)
  Longitudinal study of the effects of maternal smoking on pulmonary function in children. 
  \emph{New England Journal of Medicine}, \bold{309}(12):699--703.
}
\examples{
data(lungcap)
summary(lungcap)
}
\keyword{datasets}
