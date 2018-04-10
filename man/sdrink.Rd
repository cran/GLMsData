\name{sdrink}
\alias{sdrink}
\docType{data}
\title{Soft drink delivery times}
\description{
  The time taken to deliver soft drinks to vending machines
}
\usage{data(sdrinks)}
\format{
  A data frame containing 25 observations with the following 3 variables.
  \describe{
    \item{\code{Time}}{the time taken to service the soft drink vending machine (in minutes); a numeric vector}
    \item{\code{Cases}}{the number of cases of product stocked;    
                        a numeric vector}
    \item{\code{Distance}}{the distance walked by the driver to service the vending machines (in feet); 
                          a numeric vector}
  }
}
\details{
   A soft drink bottler is analyzing vending machine service routes in his distribution system.
   He is interested in predicting the amount of time required by the route driver 
   to service the vending machines in an outlet. 
   The service activity includes
   the time taken to stock the machine with beverage products,
   and for minor maintenance and housekeeping. 
   
   The industrial engineer responsible for the study 
   has suggested that the two most important variables affecting the delivery time
   are the number of cases of product stocked and the distance walked by the route driver.
}
\source{
   The data were obtained electronically from
   \acronym{OzDASL} (\url{http://www.statsci.org/data/}).
   The Details above were obtained from this webpage. 
}
\references{
   D. C. Montgomery and E. A.  Peck (1992) 
   \emph{Introduction to Regression Analysis}. 
   Wiley, New York. Example 4.1
}
\examples{
   data(sdrink)
   summary(sdrink)
}
\keyword{datasets}
