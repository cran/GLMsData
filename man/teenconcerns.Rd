\name{teenconcerns}
\alias{teenconcerns}
\docType{data}
\title{Concerns of teenagers}
\description{
  Health concerns of teenagers
}
\usage{data(teenconcerns)}
\format{
  A data frame with 16 rows, on the following 4 variables.
  \describe{
    \item{\code{Counts}}{the average number of calls in each assay}
    \item{\code{Sex}}{the sex of the teenagers; one of \code{M} or \code{F}} 
    \item{\code{Age}}{the age groups of the teenagers; one of \code{12-15} or \code{16-17}}
    \item{\code{Concern}}{the type of health concerns; one of 
                           \code{Sex}, \code{Menstrual}, \code{Healthy} or \code{Nothing}}
  }
}
\details{
   The data give the numbers of teenagers of two age groups with 
   health concerns in specific areas:
   \code{Sex}, \code{Menstrual}, \code{Healthy} (that is, how healthy they are) or \code{Nothing} (no concerns at all).
   More specifically,
   these are the number of teens who would like to discuss these topics with their doctor.
   For males \code{M}, 
   menstrual concerns can be treated as structural zeros.
}
\source{
  Brunswick, Ann F. (1971)
  Adolescent health, sex, and fertility.
  \emph{American Journal of Public Health},
  61(4): 711--729.
  The numbers are inferred from the percentages in Table 3.
}
\references{
  Christen, R. (2013)
  \emph{Log-Linear Models},
  Springer Texts in Statistics,
  Springer: New York.
  

  Fienberg, S. E. (2007)
  \emph{The Analysis of Cross-Classified Categorical Data},
  Springer: New York.
}


\examples{
   data(teenconcerns)
   summary(teenconcerns)
}
\keyword{datasets}
