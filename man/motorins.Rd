\name{motorins}
\alias{motorins}
\alias{motorins1}
\docType{data}
\title{Swedish third-party car insurance}
\description{
  The data give details of third-party motor insurance claims 
  in Sweden for the year 1977.
}
\usage{
data(motorins)
data(motorins1)}
\format{
  A data frame with 2182 observations on the following 7 variables
  \describe{
    \item{\code{Kilometres}}{the number of kilometres travelled per year; 
                             a numeric vector with levels \code{1} (less than 10000),
                             \code{2} (from 10000 to 15000), 
                             \code{3} (15000 to 20000), 
                             \code{4} (20000 to 25000) or 
                             \code{5} (more than 25000)}
    \item{\code{Zone}}{geographical zone (only in \code{motorins}); 
                       a numeric vector with levels \code{1} to \code{7} 
                       ()see Details below)}
    \item{\code{Bonus}}{no claim bonus; 
                        a numeric vector equal to the number of years plus one 
                        since the last claim}
    \item{\code{Make}}{the make of vehicle; 
                       a numeric vector with levels from \code{1} to \code{8} 
                       representing eight common cart models, 
                       and \code{9} representing all other models}
    \item{\code{Insured}}{the number of insured in policy-years; 
                          a numeric vector}
    \item{\code{Claims}}{the number of claims; 
                        a numeric vector}
    \item{\code{Payment}}{the total value of payments in Skoner; 
                          a numeric vector}
  }
}
\details{
   For variable \code{Zone}, the geographical zones are:
   \tabular{rl}{
      1\tab Stockholm, Goteborg, Malmo with surroundings\cr
      2\tab Other large cities and surroundings\cr
      3\tab Small cities in northern Sweden\cr
      4\tab Small cities in southern Sweden\cr
      5\tab Rural areas in northern Sweden\cr
      6\tab Rural areas in southern Sweden\cr
      7\tab Gotland
   }
	
	The file \code{motorins1} only contains the data from Zone 1
	(and hence \code{Zone} is not one of the variables in that data set).
	
   \dQuote{In Sweden all motor insurance companies apply identical risk arguments
   to classify customers,
   and thus their portfolios and their claims statistics can be combined.
   The data were compiled by a Swedish Committee on the
   Analysis of Risk Premium in Motor Insurance.
   The Committee was asked to look into the problem
   of analyzing the real influence on claims of the risk arguments
   and to compare this structure with the actual tariff}
   (Andrews and Herzberg (1985), p. 413).
   
   Make 4 is the Volkswagen 1200,
   which was discontinued shortly after 1977.
   The other makes could not be identified
   because of the potential for the data to impact on sales of those cars.

   For this data,
   the number of claims has a Poisson distribution,
   and the amount of each claim follows a gamma distribution very nicely.
   The total claim has a Tweedie distribution.

}
\source{
  The \acronym{OzDASL} datasets.
  The data were obtained electronically from the Statlib database by
  Dr Gordon Smyth for \acronym{OzDASL}
  (\url{http://www.statsci.org/data/}).
}
\references{
  M. Hallin and J.-F. Ingenbleek (1983)
  The Swedish automobile portfolio in 1977. A statistical study.
  \emph{Scandinavian Actuarial Journal}, 
  49--64.
  The data are not listed in this reference.

  
   D. F. Andrews and A. M. Herzberg (1985)
   \emph{Data. A collection of problems from many fields 
   for the student and research worker}.
   Springer, New York, pages 413--421.
   Only the data from Zone 1 are listed
   (that is,
   corresponds to 
   \code{motorins1}).
}
\examples{
data(motorins)
summary(motorins)
}
\keyword{datasets}
