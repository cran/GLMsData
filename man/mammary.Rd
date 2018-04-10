\name{mammary}
\alias{mammary}
\docType{data}
\title{Adult mammary stem cells}
\description{
  Assay results from a study of adult mammary stem cells
}
\usage{data(mammary)}
\format{
  A data frame containing results from 81 assays,
  compiled into five rows of data, with the following 3 variables.
  \describe{
    \item{\code{N.Cells}}{the average number of calls in each assay}
    \item{\code{N.Assays}}{the number of assays at that cell number} 
    \item{\code{N.Outgrowths}}{the number of assays giving a positive outcome (i.e. seeing a milk gland outgrowth)}
  }
}
\details{
   The data give measurements from an assay analysis
   of adult mammary stem cells.
}
\source{
Mark Shackleton, Francois Valliant, Kaylene J. Simpson, John Sting,
  Gordon K. Smyth, Marie-Liesse Asselin-Labat, Li Wu, Geoffrey J. Lindeman, and Jane E. Visvader (2006).
  Generation of a functional mammary gland from a single stem cell. \emph{Nature}, \bold{439}:84--88.
}
\references{
  Mark Shackleton, Francois Vaillant, Kaylene J. Simpson, John Sting,
  Gordon K. Smyth, Marie-Liesse Asselin-Labat, Li Wu, Geoffrey J. Lindeman, and Jane E. Visvader (2006)
  Generation of a functional mammary gland from a single stem cell. \emph{Nature}, \bold{439}:84--88.
}
\examples{
   data(mammary)
   summary(mammary)
}
\keyword{datasets}
