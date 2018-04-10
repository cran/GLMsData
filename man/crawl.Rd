\name{crawl}
\alias{crawl}
\docType{data}
\title{The age at which babies start to crawl}
\description{
  The age at which babies start to crawl, 
  the birth month and average monthly temperature six months after the birth month
}
\usage{data(crawl)}
\format{
  A data frame with 12 observations on the following 5 variables.
  \describe{
    \item{\code{BirthMonth}}{the baby's birth month; levels such as \code{January} and \code{July}}
    \item{\code{Age}}{the mean age (in completed weeks) at which the babies born this month 
                      started to crawl; 
                      a numeric vector}
    \item{\code{SD}}{the standard deviation (in completed weeks) of the crawling ages 
                     for babies born this month; 
                     a numeric vector}
    \item{\code{SampleSize}}{the number of babies in the study born in the given month; 
                             a numeric vector}
    \item{\code{Temp}}{the monthly average temperature (in degrees F) 
                       six months after the birth month; 
                       a numeric vector}
  }
}
\details{
  The data come from a study which
   hypothesized that babies would take longer to learn to crawl 
   in colder months because the extra clothing restricts their movement.
   From 1988--1991,
   recorded were the babies' first crawling age and the average monthly temperature 
   6 months after birth
   (when ``infants presumably enter the window of locomotor readiness'').
   The parents reported the birth month,
   and age when their baby first crept or crawled a distance 
   of four feet in one minute. 
   Data were collected at the University of Denver Infant Study Center 
   on 208 boys and 206 girls,
   and summarized by the birth month.
}
\source{
	Janette Benson (1993)
	Season of birth and onset of locomotion:
	Theoretical and methodological implications.
	\emph{Infant Behavior and Development},
	\bold{16}(1),
	69--81.
	
	Thanks to Janette Benson for granting permission to use this data set.
}
\examples{
data(crawl)
plot(Age ~ Temp, data=crawl, cex=0.05*SampleSize, pch=19)
}
\keyword{datasets}




