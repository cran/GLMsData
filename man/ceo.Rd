\name{ceo}
\alias{ceo}
\docType{data}
\title{CEO salaries}
\description{
  The age and salary of \acronym{ceo}s of small companies
}
\usage{data(ceo)}
\format{
  A data frame with 60 observations on the following 2 variables.
  \describe{
    \item{\code{Age}}{the age of the \acronym{ceo} in completed years;
                      a numeric vector}
    \item{\code{Salary}}{the salary of the \acronym{ceo} (including bonuses) in thousands of dollars; 
                         a numeric vector}
  }
}
\details{
  The age and salary of \acronym{ceo}s of small companies
  (annual sales greater than 5 and less than 350 million dollars);
  companies were ranked according to 5-year average return on investment.
  The first 60 firms are listed.
}
\source{
  The Data and Story Library (\acronym{dasl}) 
  (formerly \code{http://lib.stat.cmu.edu/DASL/}
  now \url{https://dasl.datadescription.com})
}
\references{
  Originally from \emph{Forbes}, November 8, 1993 
  ``America's Best Small Companies''.
}
\examples{
data(ceo)
plot(ceo)
}
\keyword{datasets}
