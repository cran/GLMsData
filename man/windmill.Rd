\name{windmill}
\alias{windmill}
\docType{data}
\title{Power generation by windmills}
\description{
  The amount of direct current (\acronym{dc}) 
  output from windmills for varying wind velocities
}
\usage{data(windmill)}
\format{
  A data frame with 25 observations on the following 2 variables.
  \describe{
    \item{\code{Wind}}{the wind velocity in miles per hours; 
                       a numeric vector}
    \item{\code{DC}}{the \acronym{dc} output; 
                     a numeric vector}
  }
}
\details{
   The wind velocity and corresponding direct current (\acronym{dc})
   output from windmills
   was recorded.
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
 
 
  D. C. Montgomery and E. A. Peck (1982)
   \emph{Introduction to Linear Regression Analysis}.
   New York: John Wiley.

}

\examples{
data(windmill)
summary(windmill)
}
\keyword{datasets}
