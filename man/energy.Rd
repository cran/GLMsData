\name{energy}
\alias{energy}
\docType{data}
\title{Energy expenditure}
\description{
  The energy expenditure for 104 females at rest for a 24 hour period
}
\usage{data(energy)}
\format{
  A data frame with 104 observations on the following 3 variables.
  \describe{
    \item{\code{Energy}}{the energy expenditure (units not given); 
                         a numeric vector}
    \item{\code{Fat}}{the mass of fat tissue (units not given); 
                      a numeric vector}
    \item{\code{NonFat}}{the mass of fat-free tissue (units not given); 
                         a numeric vector}
  }
}
\details{
   The data give the energy expenditure for 104 females at rest
   over a 24 hour period;
   the mass of fat and fat-free tissue was also recorded.
   
   Note that the total mass of each subject is the sum of the
   fat and fat-free tissue masses.

 }
\source{
  B. Joergensen (1992)
  Exponential dispersion models and extensions: A review.
  \emph{International Statistical Review}, 
  \bold{60}(1), 
  5--20.
}
\references{
   L. Garby, J. S. Garrow, B. Joergensen, O. Lammert, K. Madsen, 
   P. Soerensen and J. Webster (1988) 
   Relation between energy expenditure and body composition in man: 
   Specific energy expenditure in \emph{vivo} of fat and fat-free tissue.
   \emph{European Journal of Clinical Nutrition}, 
   \bold{42}, 
   301--305.
}
\examples{
   data(energy)
   summary(energy)
}
\keyword{datasets}
