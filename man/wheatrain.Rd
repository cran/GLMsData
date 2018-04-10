\name{wheatrain}
\alias{wheatrain}
\docType{data}
\title{Annual rainfall in the NSW wheat belt}
\description{
  The annual rainfall for stations in the wheat-belt 
  in the north and centre of New South Wales (Australia)
}
\usage{data(wheatrain)}
\format{
  A data frame with 24 observations on the following 6 variables.
  \describe{
    \item{\code{Station}}{the station name; a text vector}
    \item{\code{Alt}}{the station altitude (in metres); 
                      a numeric vector}
    \item{\code{Lat}}{the station latitude (in degrees south); 
                      a numeric vector}
    \item{\code{Lon}}{the station longitude (in degrees east); 
                      a numeric vector}
    \item{\code{AR}}{the stations' mean annual rainfall (in mm) between 1916 and 1990; 
                     a numeric vector}
    \item{\code{Region}}{the station's region, as computed by Boer et al. (1993) using
                         a principal component analysis based on monthly rainfall; 
                         a numeric vector with levels \code{1}, \code{2} and \code{3}}
  }
}
\details{
  The data gives the mean annual rainfall for 24 stations in 
  the wheat-belt of \acronym{nsw}.
  The mean rainfall is based on the year 1916 to 1990, apart from
  Station 1 (1907 to 1983),
  Station 10 (1916 to 1965)
  and
  Station 11 (1935 to 1976).
  
}
\source{
  Rizaldi Boer, David J. Fletcher, and Lindsay C. Campbell (1993)
  Rainfall patterns in a major wheat-growing region of Australia. 
  \emph{Australian Journal of Agricultural Research}, 
  \bold{44}(2),
  606--624.
}
\examples{
data(wheatrain)
plot(AR ~ Region, data=wheatrain)
}
\keyword{datasets}
