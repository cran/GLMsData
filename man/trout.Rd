\name{trout}
\alias{trout}
\docType{data}
\title{The effect of potassium cyanate on trout eggs}
\description{
  The survival of trout eggs exposed to potassium cyanate
}
\usage{data(trout)}
\format{
  A data frame with 48 observations on the following 4 variables.
  \describe{
    \item{\code{Conc}}{the concentration of potassium cyanate in mg/litre; 
                       a numeric variable}
    \item{\code{When}}{when the toxicant is applied; 
                       a factor with levels \code{Now} or \code{Later} 
                       (after the eggs have water-hardened)}
    \item{\code{Number}}{the number of eggs used; 
                         a numeric variable}
    \item{\code{Dead}}{the number of eggs dead; 
                       a numeric variable}
  }
}
\details{
  The data show the number of trout eggs that are dead at Day 19
  after exposure to potassium cyanate (\acronym{kscn}).
  Half the eggs in each vial were first allowed to water-harden before the toxicant was applied;
  the other were exposed immediately.
}
\source{
   R. J. O'Hara Hines and E. M. Carter (1993)
   Improved added variable and partial residual plots 
   for detection of influential observations
   in generalized linear models.
   \emph{Applied Statistics}, 
   \bold{42}(1), 
   3--20.
   
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
   Dataset 418.
}
\examples{
data(trout)
summary(trout)
}
\keyword{datasets}
