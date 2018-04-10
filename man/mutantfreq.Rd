\name{mutantfreq}
\alias{mutantfreq}
\docType{data}
\title{Cell mutant frequencies in children}
\description{
  The \dQuote{somatic cell mutant frequencies at the \emph{hprt} locus of the X-chromosome}
  in healthy children
}
\usage{data(mutantfreq)}
\format{
  A data frame with 49 observations on the following 5 variables.
  \describe{
    \item{\code{Donor}}{the donor identifier; 
                        a factor }
    \item{\code{Sex}}{the sex of the child; 
                      a factor with levels \code{F} (females) or \code{M} (males)}
    \item{\code{Age}}{the age of the child in completed years; 
                      a numeric vector}
    \item{\code{Ceff}}{the mean unselected cloning efficiency; 
                       a numeric vector}
    \item{\code{Mfreq}}{the mutant frequencies \eqn{\times 10^{-6}}{x 10e-06}; 
                        a numeric vector}
  }
}
\details{
  In the original paper,
  the children are sometimes referred to as belonging to Group II (Ages 0 to 5),
  Group III (Ages 6 to 11) or Group IV (Ages 12 to 17).
  (Group I refers to cord data referenced to another article.)
  \code{Age} may be treated as categorical with these categories.
}
\source{
  B. A. Finette, L. M. Sullivan, J. P. O'Neill, J. A. Nicklas, 
  P. M. Vacek and R. J. Albertini (1994)
  Determination of \emph{hprt} mutant frequencies
  in T-lymphocytes from a healthy pediatric population:
  statistical comparison between newborn,
  children and adult mutant frequencies,
  cloning efficiency and age.
  \emph{Mutation Research}, 
  \bold{308}, 
  223--231.
}
\examples{
data(mutantfreq)
summary(mutantfreq)
}
\keyword{datasets}
