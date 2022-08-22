\name{pock}
\alias{pock}
\docType{data}
\title{Pock counts}
\description{
  In an experiment,
  ``viral activity was assessed from pock counts at a series of dilutions 
   of the viral medium''
}
\usage{data(pock)}
\format{
  A data frame with 48 observations on the following 2 variables.
  \describe{
    \item{\code{Count}}{the number of membrane pock counts; 
                        a numeric vector}
    \item{\code{Dilution}}{the dilution factor; 
                           a numeric vector}
  }
}
\details{
	The data come from a titration bioassay,
	in which viral activity was assessed from pock counts
	at different dilutions of the viral medium.
}
\source{
	P. J. Smith and D. F. Heitjan (1993)
	Testing and adjusting for departures from nominal dispersion 
   in generalized linear models.
	\emph{Applied Statistics},
	\bold{42}, 
   31--41 (Table 1).
}
\examples{
data(pock)
with( pock, tapply( Count, list(Dilution), mean) )
with( pock, tapply( Count, list(Dilution), var) )
}
\keyword{datasets}
