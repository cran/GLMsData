\name{cervical}
\alias{cervical}
\docType{data}
\title{Deaths from cervical cancer}
\description{
  The number of deaths from cervical cancer in four countries
}
\usage{data(cervical)}
\format{
  A data frame with 16 observations on the following 4 variables.
  \describe{
    \item{\code{Country}}{the country; 
                          a factor with levels \code{EngWales} (England and Wales),
                          \code{Belgium}, \code{France} and \code{Italy}}
    \item{\code{Age}}{the age group; 
                      a factor with levels \code{25to34}, \code{35to44}, 
                      \code{45to54}, \code{55to64}}
    \item{\code{Deaths}}{the number of deaths; 
                         a numeric vector}
    \item{\code{Wyears}}{the woman-years of risk; 
                         a numeric vector}
  }
}

\details{
	
   The data give the number of deaths from cervical cancer,
   and the woman-years of risk, 
   for various age groups and four countries.
}
\source{
	A. S. Whittermore and G. Gong (1991)
	Poisson regression with misclassified counts:
	Applications to cervical cancer mortality rates.
	\emph{Applied Statistics},
   \bold{40}(1),
   81--93.
}
\examples{
data(cervical)
with( cervical, plot(Deaths/Wyears ~ Age) )
}
\keyword{datasets}
