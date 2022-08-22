\name{polyps}
\alias{polyps}
\docType{data}
\title{The number of polyps and suldinac}
\description{
  The number of polyps in people with familial adenomatous polyposis,
  after being given a placebo or a new drug
}
\usage{data(polyps)}
\format{
  A data frame with 20 observations on the following 3 variables.
  \describe{
    \item{\code{Number}}{the number of polyps; 
                         a numeric vector}
    \item{\code{Treatment}}{the treatment group; 
                            a factor with levels \code{Drug} (suldinac), \code{Placebo}}
    \item{\code{Age}}{the age of the person; 
                      a numeric vector}
  }
}
\details{
  The data give the number of polyps in people with famial adenomatous polyposis,
  after being given a placebo or a new drug (suldinac).
}
\source{
	B. S. Everitt and T. Hothorn (2006)
	\emph{A Handbook of Statistical Analyses Using \acronym{r}}
	Chapman & Hall/\acronym{crc}, 
	Table 6.1.
}
\references{
  F. N. Giardiello, S. R. Hamilton, A. J. Krush, S. Piantadosi, L. M. Hylind, 
  P. Celano, S. V. Booker, C. R. Robinson, and G. J. A. Offerhaus (1993)
  Treatment of colonic and rectal adenomas with suldindac in famial 
  adenomatous polyposis,
  \emph{New England Journal of Medicine},
  \bold{328}(18), 
  1313--1316.

  S. Piantadosi (1997)
  \emph{Clinical trials: A methodologic perspective},
  New York: John Wiley and Sons.
}
\examples{
data(polyps)
coplot( Number ~ Age | Treatment, data=polyps )
}
\keyword{datasets}
