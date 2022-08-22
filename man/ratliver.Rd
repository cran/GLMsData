\name{ratliver}
\alias{ratliver}
\docType{data}
\title{Drugs present in rat livers}
\description{
  The data describe an experiment conducted
  to investigate the amount of drug present in the liver of a rat.
}
\usage{data(ratliver)}
\format{
  A data frame with 19 observations on the following 4 variables.
  \describe{
    \item{\code{BodyWt}}{the body weight of each rat in grams; 
                         a numeric vector}
    \item{\code{LiverWt}}{the weight of each liver in grams; 
                          a numeric vector}
    \item{\code{Dose}}{the relative dose of the drug given to each rat 
                       as a fraction of the largest dose; 
                       a numeric vector}
    \item{\code{DoseInLiver}}{the proportion of the dose in the liver; 
                              a numeric vector}
  }
}
\details{
  The data describe an experiment conducted to investigate
  the amount of drug present in the liver of a rat.
  Nineteen rats were randomly selected,
  weighed,
  and placed under a light anesthetic
  and given an oral dose of the drug.
  Because it was thought that large livers would absorb 
  more of a given dose than a small liver,
  the actual dose given was approximately determined as
  40mg of the drug per kilogram of body weight.
  After a fixed length of time,
  each rat was sacrificed and the liver weighed,
  and the percent dose in the liver was determined.
}
\source{
  Sanford Weisberg (1985)
  \emph{Applied Linear Regression}, second edition,
  New York: John Wiley and Sons, page 122.
}
\examples{
data(ratliver)
summary(ratliver)
}
\keyword{datasets}
