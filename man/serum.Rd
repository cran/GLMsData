\name{serum}
\alias{serum}
\docType{data}
\title{Mice surviving doses of antipneumococcus serum}
\description{
  The number of mice surviving a test dose of culture with 
  five different doses of antipneumococcus serum
}
\usage{data(serum)}
\format{
  A data frame with 5 observations on the following 3 variables.
  \describe{
    \item{\code{Dose}}{the dose of antipneumococcus serum in cc; 
                       a numeric vector}
    \item{\code{Number}}{the number of surviving mice; 
                         a numeric vector}
    \item{\code{Survivors}}{the number of mice in each group; 
                            a numeric vector}
  }
}
\details{
   The number of mice surviving a test dose of culture
   with five different doses of antipneumococcus serum
   prior to being infected with pneumocci.
}

\source{
	
   J. O. Irwin and E. A. Cheeseman (1939)
   On the maximum-likelihood method of determining dosage--response curves 
   and approximations to the median-effective dose, in cases of a quantal response.
   \emph{Supplement to the Journal of the Royal Statistical Society},
   \bold{6}(2),
   174--185.
 }
\examples{
data(serum)
summary(serum)
}
\keyword{datasets}
