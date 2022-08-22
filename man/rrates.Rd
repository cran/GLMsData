\name{rrates}
\alias{rrates}
\docType{data}
\title{Oxidation rate of benzene}
\description{
  The initial rate of benzene oxidation over a vanadium oxide catalyst
  using three different reaction temperatures
  and varying oxygen and benzene concentrations
}
\usage{data(rrates)}
\format{
  A data frame with 48 observations on the following 4 variables.
  \describe{
    \item{\code{Run}}{An identifier; 
                      a numeric vector}
    \item{\code{Conc.O}}{the oxygen concentration (by 10000 gmole per litre); 
                         a numeric vector}
    \item{\code{Temp}}{the temperature in degrees Kelvin; 
                       a numeric vector}
    \item{\code{Rate}}{the reaction rate (by \eqn{10^9}{10E09} gmole per gram) 
                       of catlyst per second; 
                       a numeric vector}
  }
}
\source{
  D. J. Pritchard, J. Downie, and D. W. Bacon (1977)
  Further consideration of heteroscedasticity in fitting kinetic models.
  \emph{Technometrics}, \bold{19}(3), 227--236.
}
\references{
  Originally from Jaswal, Mann, Juusola and Downie (1969)
  The vapour-phase oxidation of benzene over a vandium pentoxide catalyst.
  \emph{Canadian Journal of Chemical Engineering}, \bold{47}(3), 284--287.
}
\examples{
data(rrates)
summary(rrates)
}
\keyword{datasets}
