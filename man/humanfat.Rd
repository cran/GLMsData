\name{humanfat}
\alias{humanfat}
\docType{data}
\title{Human age and fatness}
\description{
  The age and percent body fat for 18 adults
}
\usage{data(humanfat)}
\format{
  A data frame with 18 observations on the following 4 variables.
  \describe{
    \item{\code{Age}}{the age of the subject in completed years; 
                      a numeric vector}
    \item{\code{Percent.Fat}}{the body fat percentage; 
                              a numeric vector}
    \item{\code{Gender}}{the gender; 
                         a factor with levels \code{F} (females) or 
                         \code{M} (males)}
    \item{\code{BMI}}{the body mass index in metres per kilogram-squared; 
                      a numeric vector}
  }
}
\details{
  The data come from a study investigating
  a new method of measuring body composition.
  The body fat percentage, age and gender
  is given for 18 adults aged between 23 and 61.
  \dQuote{Eighteen normal adult subjects were measured including four young males
  and 14 females (age 25 to 60 years). 
  None of these subjects had
  chronic diseases, were taking medications,
  or had skeletal fractures indicative of osteoporosis}
  (Mazess et al. (1984), p. 835).
  The \acronym{bmi} is computed from the weights and heights
  given in the original source.
}
\source{
  R. B. Mazess, W. W. Peppler, and M. Gibbons (1984)
  Total body composition by dualphoton (\eqn{{}^{153}}{153}Gd) absorptiometry.
  \emph{American Journal of Clinical Nutrition}, 
  \bold{40}, 
  834--839.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 17.
}
\examples{
data(humanfat)
summary(humanfat)
}
\keyword{datasets}
