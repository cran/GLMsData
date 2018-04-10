\name{quilpie}
\alias{quilpie}
\docType{data}
\title{Total July rainfall at Quilpie}
\description{
  The total July rainfall at Quilpie, Queensland, Australia from
  1921 to 1988
}
\usage{data(quilpie)}
\format{
  A data frame with 68 observations on the following 6 variables.
  \describe{
    \item{\code{Year}}{the year; 
                       a numeric vector}
    \item{\code{Rain}}{the total monthly July rainfall in millimetres; 
                       a numeric vector}
    \item{\code{SOI}}{the July average southern oscillation index, or \acronym{soi}; 
                      a numeric vector}
    \item{\code{Phase}}{the \acronym{soi} phase (see Stone and Auliciems, 1992); 
                        a factor with these values:
                        \code{1} (consistently negative),
                        \code{2} (consistently positive),
                        \code{3} (rapidly falling),
                        \code{4} (rapidly rising), or
                        \code{5} (consistently near zero)}
    \item{\code{Exceed}}{an indicator for whether or not the total monthly 
                         July rainfall exceeds 10 millimetres:
                         a factor where \code{Yes} means the rainfall exceeds 10mm, 
                         and \code{No} means the rainfall is 10mm or less}
    \item{\code{y}}{an indicator for whether or not the total monthly July rainfall 
                    exceeds 10 millimetres:
                     a factor where \code{1} means the rainfall exceeds 10mm, 
                     and \code{0} means the rainfall is 10mm or less}
  }
}
\references{
	R. C. Stone and A. Auliciems (1992)
	\acronym{soi} phase relationships with rainfall in eastern Australia,
	\emph{International Journal of Climatology},
	\bold{12}, 
   625--636.
}
\source{
  Data obtained from \acronym{iri}/\acronym{ldeo} Climate Data Library
  (\url{http://ingrid.ldgo.columbia.edu/})
  on 26 May 2009.}
\examples{
data(quilpie)
plot( Rain ~ SOI, data=quilpie)
plot( Rain ~ factor(Phase), data=quilpie)
}
\keyword{datasets}
