\name{paper}
\alias{paper}
\docType{data}
\title{The tensile strength of paper}
\description{
  The tensile strength of Kraft paper with varying hardwood concentrations
}
\usage{data(paper)}
\format{
  A data frame with 19 observations on the following 2 variables.
  \describe{
    \item{\code{Strength}}{the paper strength (in pounds per square inch (psi)); 
                           a numeric vector}
    \item{\code{Hardwood}}{the hardwood concentration in the paper in percent; 
                           a numeric vector}
  }
}
\details{
  The data give the strength of 25 samples of Kraft paper 
  (a strong, coarse, usually brownish type of paper) 
  for varying amounts of hardwood.
}
\source{
	G. Joglekar, J. H. Schuenemeyer and V. LaRicca (1989)
	Lack-of-fit testing when replicates are not available.
	\emph{American Statistician},
	\bold{43}, 
   135--143.
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 271.
  (The response and explanatory variables are reversed 
  from those in the original article.)
  
  D. C. Montgomery and E. A. Peck (1982)
  \emph{Introduction to linear regression analysis},
  New York: John Wiley.
}
\examples{
data(paper)
plot(paper)
}
\keyword{datasets}
