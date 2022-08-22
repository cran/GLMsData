\name{dyouth}
\alias{dyouth}
\docType{data}
\title{Depression in adolescents}
\description{
  The number of seriously emotionally disturbed
  and learning disabled adolescents
  and their reported depression levels.
}
\usage{data(dyouth)}
\format{
  A data frame with 24 observations on the following 5 variables.
  \describe{
    \item{\code{Obs}}{the number of observed adolescents in the given category; 
                      a numeric vector}
    \item{\code{Age}}{the age group; 
                      a factor with levels \code{12-14}, 
                      \code{15-16} and \code{17-18}}
    \item{\code{Group}}{the group; 
                        a factor with levels \code{LD} (learning disabled) and 
                        \code{SED} (serious emotionally disturbed)}
    \item{\code{Gender}}{the gender; 
                         a factor with levels \code{F} (female) and \code{M} (male)}
    \item{\code{Depression}}{the depression level; 
                             a factor with levels \code{H} (high) and \code{L} (low)}
  }
}
\details{
   The data come from a study of seriously emotionally disturbed
   and learning disabled adolescents
   and their reported depression levels.
   The adolescents were classified by age and gender and their depression levels.
}
\source{
    J. W. Maag and J. T. Behrens (1989)
    Epidemiologic data on seriously emotionally disturbed
    and learning disabled adolescents:
    reporting extreme depressive symptomatology.
    \emph{Behavioral Disorders}, 
    \bold{15}(1).
}
\references{
  D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994)
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
}
\examples{
data(dyouth)
summary(dyouth)
}
\keyword{datasets}
