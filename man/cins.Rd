\name{cins}
\alias{cins}
\docType{data}
\title{Canadian car insurance data}
\description{
  Details of the Canadian car insurance industry 
}
\usage{data(cins)}
\format{
  A data frame with 20 observations on the following 6 variables.
  \describe{
    \item{\code{Merit}}{the merit rating; 
                        a factor with levels 
    							\code{Merit3} (licensed and accident free 3 or more years),
    							\code{Merit2} (licensed and accident free 2 or more years),
    							\code{Merit1} (licensed and accident free 1 or more years),
    							\code{Merit0} (all others)
    							}
    \item{\code{Class}}{the vehicle class; 
                        a factor with levels
    							\code{Class1} (pleasure, no male operator under 25),
    							\code{Class2} (pleasure, non-principal male operator under 25),
    							\code{Class3} (business use),
    							\code{Class4} (unmarried owner or principal operator under 25),
    							\code{Class5} (married owner or principal operator under 25)
    }
    \item{\code{Insured}}{the earned car-years; 
                          a numeric vector}
    \item{\code{Premium}}{earned premiums in 1000s of dollars 
                          (adjusted to equivalent 2001 rates); 
                          a numeric vector}
    \item{\code{Claims}}{the number of claims; 
                         a numeric vector}
    \item{\code{Cost}}{total cost of the claim in 1000s of dollars; 
                       a numeric vector}
  }
}
\details{
  The data are for all of Canada except Saskatchewan,
  and refer to private passenger automobile liability for non-farmers.
  The data are for policy years 1956 and 1957, as of 30 June 1959.
}
\source{
  Robert A. Bailey and LeRoy J. Simon (1960) 
  Two studies in automobile insurance
  ratemaking. \emph{ASTIN Bulletin}, \bold{I(IV)}:192-217.
}
\references{
  The data were obtained electronically from the Statlib database (\url{http://lib.stat.cmu.edu/DASL/}) by
  Dr Gordon Smyth for \acronym{OzDASL} (\url{http://www.statsci.org/data/}).
}
\examples{
data(cins)
summary(cins)
}
\keyword{datasets}
