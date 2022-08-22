\name{leafblotch}
\alias{leafblotch}
\docType{data}
\title{Percentage leaf area of leaf blotch}
\description{
  The percentage leaf area of barley infected with leafblotch
}
\usage{data(leafblotch)}
\format{
  A data frame with 90 observations on the following 3 variables.
  \describe{
    \item{\code{Area}}{the percentage area infected with leaf blotch; 
                       a numeric vector}
    \item{\code{Site}}{the site; 
                       a factor with levels \code{A}, \code{B} up to \code{I}}
    \item{\code{Variety}}{the variety of barley; 
                          a factor with levels \code{1}, \code{2}, up to \code{9}}
  }
}
\details{
  The data give the percentage leaf area of barley infected with
  \emph{Rhynchosporium secalis}, or leaf blotch,
  for ten different barley varieties grown at nine different sites.
}
\source{
  R. W. M. Wedderburn (1974)
  Quasi-likelihood functions, generalized linear models, 
  and the Gauss-Newton method.
  \emph{Biometrika}, 
  \bold{61}(3),
  439--447.
}
\references{
  The data also appear in
  McCullagh and Nelder, p 329,
  and in
  Faraway (2006), Exercise 7.5.
}
\examples{
data(leafblotch)
plot( Area ~ Site, data=leafblotch)
}
\keyword{datasets}
