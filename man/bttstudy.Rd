\name{bttstudy}
\alias{bttstudy}
\docType{data}
\title{The South African Birth to Ten (BTT) study}
\description{
  The data record details about the Birth to Ten study (\acronym{btt}) in South Africa during 1990
}
\usage{data(bttstudy)}
\format{
  A data frame with 8 observations on the following 4 variables.
  \describe{
    \item{\code{Counts}}{the number of subjects in the given classification; 
                         a numeric vector}
    \item{\code{Group}}{the group the mother belongs to; 
                        a numeric vector with levels \code{1} (mothers not followed up), 
                        \code{2} (mothers followed up five years later)}
    \item{\code{MedicalAid}}{whether or not the mother had medical aid; 
                             a factor with levels \code{No} and  \code{Yes}}
    \item{\code{Race}}{the mother's race; 
                       a factor with levels \code{Black} and \code{White}}
  }
}
\details{
  The data record details about the Birth to Ten study (\acronym{btt}), 
  performed in the greater Johannesburg/Soweto metropolitan area
  of South Africa during 1990. 
  In the study,  
  all mothers of singleton births were interviewed during a seven-week period
  between April and June to women with permanent addresses 
  in a defined area (a total of 4019 births). 
  Five years later, 
  964 of these mothers were re-interviewed. 
  If the mothers interviewed later and representative of the original populations, 
  the two groups should show similar characteristics. 
  One of those characteristics is documented here: 
  the proportion with and without medical aid.
}
\source{
  Christopher H. Morrell (1999)
  Simpson's Paradox: An example from a longitudinal study in South Africa.
  \emph{Journal of Statistics Education}, 
  \bold{7}(3).
}
\examples{
data(bttstudy)
summary(bttstudy)
}
\keyword{datasets}
