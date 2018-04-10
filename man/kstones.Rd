\name{kstones}
\alias{kstones}
\docType{data}
\title{Treating kidney stones}
\description{
  Treatment of kidney stones
}
\usage{data(kstones)}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Counts}}{the number of subjects in the given classification; 
                         a numeric vector}
    \item{\code{Size}}{whether the subject has kidney stones 
                        with mean diameter less than 2cm (coded as \code{Small}) 
                        or greater than or equal to 2cm (coded as \code{Large}); 
                        a factor with levels \code{Large} and \code{Small}}
    \item{\code{Method}}{the treatment method; 
                         a factor with levels \code{A} (open surgery) or 
                         \code{B} (percutaneous nephrolithotomy)}
    \item{\code{Outcome}}{the outcome of the stated treatment; 
                           a factor with levels \code{Failure} and  \code{Success}}
  }
}
\details{
  The data give the success rates of two methods of treating kidney stones: 
  open surgery methods,
  and percutaneous nephrolithotomy.
  
  The given data are a subset of that reported by Charig et al. (1986),
  who also include two other methods of treatment,
  and also break up the open surgery methods into three sub-groups.
  The two methods here were chosen because they demonstrate Simpson's paradox.
}
\source{
    C. R. Charig, D. R. Webb, S. R. Payne, and J. A. E. Wickham (1986)
    Comparison of treatment of renal calculi by open surgery,
    percutaneous nephrolithotomy, and extracorpeal shockwave lithotripsy.
    \emph{British Medical Journal},
    \bold{292}, 
    29 March, 
    879--882.

   Steven A. Julious and Mark A. Mullee (1994)
   Confounding and {S}impson's paradox.
   \emph{{B}ritish Medical Journal}, \bold{309}(1480):1480--1481.

}
\examples{
data(kstones)
summary(kstones)
}
\keyword{datasets}
