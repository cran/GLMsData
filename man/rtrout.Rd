\name{rtrout}
\alias{rtrout}
\docType{data}
\title{Weights of rainbow trout}
\description{
  Weights of rainbow trout at various doses of \acronym{dca}
}
\usage{data(rtrout)}
\format{
  A data frame containing 96 observations with the following 2 variables.
  \describe{
    \item{\code{Weight}}{the weight of the rainbow trout, in grams; a numeric vector}
    \item{\code{Dose}}{the dose of 3, 4-dichloroaniline (\acronym{dca}), in micrograms per litre;    
                        one of 
                        \code{0} (control),
                        \code{19},
                        \code{39},
                        \code{39},
                        \code{71},
                        \code{120}, or
                        \code{210}}
}}
\details{
   The data give the weight of 95 rainbow trout after exposure to \acronym{dca} for 28 days
   (note that one observation is missing at a dose of 39).
   The aim of the study was to 
   \dQuote{determine the concentration level which causes 25\% inhibition [i.e. weight loss] from the control}
   (Maul, p. 161).
}
\source{
  Crossland, N.O. (1985)
  A method to evaluate effects of toxic chemicals on fish growth. 
  \emph{Chemosphere}, \bold{14}(11-12), 1855--1870.
}
\references{
   Maul A. (1992)
   Application of generalized linear models to the analysis of toxicity test data. 
   \emph{Environmental Monitoring and Assessment}, \bold{23}(1), 153--163.
}
\examples{
   data(rtrout)
   summary(rtrout)
}
\keyword{datasets}
