\name{shuttles}
\alias{shuttles}
\docType{data}
\title{O-rings on the space shuttles}
\description{
  The number of O-rings damaged for 23 space shuttle launches
}
\usage{data(shuttles)}
\format{
  A data frame containing 23 observation with the following 2 variables.
  \describe{
    \item{\code{Temp}}{the ambient air temperature in degrees Fahrenheit;
                     a numeric vector}
    \item{\code{Damaged}}{the number of primary O-rings damaged
                     for 23 space shuttle launches}  
  }
}
\details{
   The data give the ambient temperature and 
   the number of primary O-rings damaged for 23 of the 24 space shuttle launches 
   before the launch of the space shuttle \emph{Challenger}
   on January 28, 1986.  
   (Challenger was the 25th shuttle.  
   One engine was lost at sea and could not be examined.)  
   Each space shuttle contains 6 primary O-rings.
}
\source{
   Samprit Chatterjee,
   Mark S. Handcock and
   Jeffrey S. Simonoff (1995)
   \emph{A Casebook for a First Course in Statistics and Data Analysis},
   Wiley.
   
   Siddhartha R. Dalal, Edward B. Fowlkes and Bruce Hoadley (1989)
   Risk analysis of the space shuttle:
   Pre-\emph{Challenger} prediction of failure.
   \emph{Journal of the American Statistical Association},
   \bold{84}(408),
   945--957;
   Table 1.
}
\examples{
   data(shuttles)
   plot(Damaged/6 ~ Temp, data=shuttles)
}
\keyword{datasets}
