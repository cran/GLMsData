\name{triangle}
\alias{triangle}
\docType{data}
\title{Artificial data from triangles}
\description{
  The data are the lengths of three sides of (hypothetical) right-angled triangles
}
\usage{data(triangle)}
\format{
  A data frame with 20 observations on the following 3 variables.
  \describe{
    \item{\code{y}}{the length of the hypotenuse; 
                    a numeric vector}
    \item{\code{x1}}{the length of one side of the triangle; 
                     a numeric vector}
    \item{\code{x2}}{the length of the third side of the triangle; 
                     a numeric vector}
  }
}
\details{
  The data give the three sides of hypothetical right-angled triangles.
  The data are randomly generated so that \eqn{y} is the square root of
  \eqn{x_1^2 + x_2^2}{x1^2 + x2^2},
  plus a small amount of error. 
  The idea is from Gelman and Nolan (2002).

}
\source{
  The data are artificial; generated using R.
}
\references{
  The idea is from
  Andrew Gelman and Deborah Nolan (2002) 
  \emph{Teaching Statistics: A bag of tricks}. 
  Oxford University Press.
}
\examples{
data(triangle)
plot(triangle)
}
\keyword{datasets}
