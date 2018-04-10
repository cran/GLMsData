\name{gforces}
\alias{gforces}
\docType{data}
\title{G-induced loss of consciousness}
\description{
  Loss of consciousness induced by G-forces)
}
\usage{data(gforces)}
\format{
  A data frame containing 8 observations with the following 3 variables.
  \describe{
    \item{\code{Subject}}{the initials of the subject; a text identifier}
    \item{\code{Age}}{the age of the subject, in years;    
                        a numeric vector}
    \item{\code{Signs}}{whether the subject showed syncopal blackout-related signs: 
                          a factor with levels \code{0} (No) and \code{1} (Yes)}
  }
}
\details{
   Military pilots sometimes black out when their brains are deprived of oxygen
   due to G-forces during violent manoeuvres. 
   Glaister and Miller (1990) produced similar symptoms 
   by exposing volunteers' lower bodies to negative air pressure,
   likewise decreasing oxygen to the brain.
   The data lists the subjects' ages and whether they showed syncopal blackout related signs
   (pallor, sweating, slow heartbeat, unconsciousness) during an 18 minute period.
}
\source{
   The data were obtained electronically from
   \acronym{OzDASL} (\url{http://www.statsci.org/data/}).
   The Details above were obtained from this webpage. 
}
\references{
   D. H. Glaister and N. L. Miller (1990)
   Cerebral tissue oxygen status and psychomotor performance during lower body negative pressure (\acronym{LBNP}).
   \emph{Aviation, Space and Environmental Medicine}.
   \bold{61}(2), 99--105.

   L. C. Hamilton (1992)
   \emph{Regression with Graphics: a second course in applied statistics}. Duxbury, page 243.
}
\examples{
   data(gforces)
   summary(gforces)
}
\keyword{datasets}
