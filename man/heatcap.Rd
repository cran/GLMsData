\name{heatcap}
\alias{heatcap}
\docType{data}
\title{Heat capacity of hydrobromic acid}
\description{
  The heat capacity of hydrobromic acid measured at various temperatures
}
\usage{data(heatcap)}
\format{
  A data frame with 18 observations on the following 2 variables.
  \describe{
    \item{\code{Cp}}{the heat capacity (in calories per mole per degree Kelvin); 
                     a numeric vector}
    \item{\code{Temp}}{the temperature (in Kelvin); 
                       a numeric vector}
  }
}
\details{
  The data give the heat capacity for hydrobromic acid
  at various temperatures.
}
\source{
	M. Shacham and N. Brauner (1997)
	Minimizing the effects of collinearity in polynomial regression.
	\emph{Industrial and Engineering Chemical Research},
	\bold{36}, 4405--4412.
}
\references{
  The original source is:
  W. F. Giauque and R. Wiebe (1929)
  The heat capacity of hydrogen bromide from 
  \eqn{15^\circ}{15 degrees}K to its boiling point 
  and its heat of vaporization.
  The entropy from spectroscopic data.
  \emph{Journal of the American Chemical Society},
  \bold{51}(5), 
  1441--1449.
}
\examples{
data(heatcap)
plot(heatcap)
}
\keyword{datasets}
