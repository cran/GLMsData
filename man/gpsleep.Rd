\name{gpsleep}
\alias{gpsleep}
\docType{data}
\title{Sleep times for guinea pigs}
\description{
  Amount of sleep in guinea pigs after receiving ketamine
}
\usage{data(gpsleep)}
\format{
  A data frame with 30 observations on the following 2 variables.
  \describe{
    \item{\code{Sleep}}{the minutes of sleep 
                        (zero means the guinea pig did not sleep); 
                        a numeric vector}
    \item{\code{Dose}}{the dose of ketamine in mg/kg body weight; 
                       a numeric vector}
  }
}
\source{
  R. C. Bailey, J. P. Summe, L. D. Homer, and L. E. McCraken (1978)
  A model for analysis of the anesthetic response,
  \emph{Biometrics}.
  \bold{34}(2), 
  223--232.
}
\references{
  The original source is:
  L. E. McCracken, R. E. Toby, and R. Bailey (1977)
  Ketamine and thiopental sleep responses in hyperbaric helium oxygen 
  in guinea pigs.
  \emph{Undersea Biomedical Research}, 
  \bold{6}(4), 
  329--338.
}
\examples{
data(gpsleep)
plot(Sleep~Dose, data=gpsleep)
}
\keyword{datasets}
