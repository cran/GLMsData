\name{leukwbc}
\alias{leukwbc}
\docType{data}
\title{Leukaemia survival times}
\description{
  The times to death and white blood cell counts
  for two groups of leukaemia patients
}
\usage{data(leukwbc)}
\format{
  A data frame with 33 observations on the following 3 variables.
  \describe{
    \item{\code{WBC}}{the white blood cell count; 
                      a numeric vector}
    \item{\code{Time}}{the time to death in weeks; 
                       a numeric vector}
    \item{\code{AG}}{the morphological variable, the \acronym{ag} factor; 
                     a numeric vector where \code{1} means \acronym{ag}-positive and 
                     \code{2} means \acronym{ag}-negative}
  }
}
\details{
    The data gives the times to death (in weeks) and white blood cell counts
    for two groups of leukaemia patients, \acronym{ag}-positive 
    and \acronym{ag}-negative.
    The two groups have not been created by random allocation.
}
\source{
   P. Feigl and M. Zelen (1965)
   Estimation of exponential survival probabilities with concomitant information.
   \emph{Biometrics}, 
   \bold{21}, 
   826--838.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994) 
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 424.
}
\examples{
data(leukwbc)
summary(leukwbc)
}
\keyword{datasets}
