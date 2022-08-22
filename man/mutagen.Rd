\name{mutagen}
\alias{mutagen}
\docType{data}
\title{Mutagenicity assay}
\description{
  The number of revertant colonies for various doses of quinoline for TA98 Salmonella
}
\usage{data(mutagen)}
\format{
  A data frame with 18 observations on the following 2 variables.
  \describe{
    \item{\code{Dose}}{the dose of quinoline; 
                       a numeric vector}
    \item{\code{Colonies}}{the number of revertant colonies; 
                           a numeric vector}
  }
}
\details{
  The number of revertant colonies
  (colonies that revert to their former gentype)
  for various doses of quinoline for TA98 Salmonella.
  
  The given data represent only one replicate of the three given in
  Margolin, Kim and Risko (1984),
  but are as given in Breslow (1989).

   Three plates were used for each dose,
   hence the three observations per dose.
   The data are given in order of increasing numbers of colonies.
   
   Theory suggests one model for the data is
   \eqn{\mbox{Count}=T[1 - \exp(a-bx)]\exp(-cx)}{Count = T[ 1 - exp( a - bx)]exp(-cx)},
   for \eqn{b} and \eqn{c} greater than or equal to zero,
   where \eqn{x} is the dose of quinoline.
   A good approximation to this is the log-linear model
   \eqn{\log(\mbox{Count}) = A + B \log( x + C) - Dx}{log(Count) = A + B log( x + C) - Dx}.

}
\source{
  N. E. Breslow (1984)
  Extra-Poisson variation in log-linear models.
  \emph{Applied Statistics}, 
  \bold{33}(1), 
  38--44.
}
\references{
  B. H. Margolin, N. Kaplan, E. and Zeiger (1981).\
  Statistical analysis of the Ames Salmonella/microsome test.
  \emph{Proceedings of the National Academy of Science \acronym{usa}},
  \bold{76}, 
  3779--3783.
}
\examples{
data(mutagen)
summary(mutagen)
}
\keyword{datasets}
