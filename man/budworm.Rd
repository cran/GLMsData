\name{budworm}
\alias{budworm}
\docType{data}
\title{Insecticide doses and tobacco budworm}
\description{
  The number of tobacco budworms dying at various doses of pyrethroid
}
\usage{data(budworm)}
\format{
  A data frame with 12 observations on the following 4 variables.
  \describe{
    \item{\code{Killed}}{the number of budworms killed at each dose; 
                         a numeric vector}
    \item{\code{Number}}{the number of budworms exposed at each dose; 
                         a numeric vector}
    \item{\code{Dose}}{the dose of pyrethroid \emph{trans}-cypermethrin
                       in micrograms; 
                       a numeric vector}
    \item{\code{Gender}}{the gender of the budworms; 
                         a factor with levels \code{F} (female) and \code{M} (male)}
  }
}
\details{
  The data concern the tobacco budworm \emph{Heliothis virescens}
  and the doses of pyrethroid \emph{trans}-cypermethrin
  (to which the moths were beginning to show resistance).
  Twenty male and twenty female moths were exposed
  at each of six doses of the pyrethroid,
  and the number that were killed recorded.
}
\source{
    W. N. Venables and B. D. Ripley (1997).
    \emph{Modern Applied Statistics with \acronym{S-Plus}}, second edition.
    Springer-Verlag: New York (p 230)

    D. Collett (1991). 
    \emph{Modelling Binary Data}.
    Chapman and Hall: London.
}
\examples{
data(budworm)
summary(budworm)
}
\keyword{datasets}
