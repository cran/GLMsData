\name{toxo}
\alias{toxo}
\docType{data}
\title{Toxoplasmosis and rainfall}
\description{
  The proportion of people sampled in 34 cities in El Salvador
  who tested positive for toxoplasmosis.
}
\usage{data(toxo)}
\format{
  A data frame with 34 observations on the following 5 variables.
  \describe{
    \item{\code{City}}{the city from which the data comes; 
                       a numeric vector}
    \item{\code{Rainfall}}{the recorded rainfall in millimetres at each city, presumably annual; 
                           a numeric vector}
    \item{\code{Proportion}}{the proportion of those sampled who tested positive to toxoplasmosis;
                             a numeric vector}
    \item{\code{Sampled}}{the number of people sampled in each city; 
                          a numeric vector of integers}
    \item{\code{Positive}}{the number of people who tested positive to toxoplasmosis; 
                          a numeric vector of integers}
  }
}
\details{
   The subjects are not randomly sampled within city.
}
\source{
  Bradley Efron (1986)
  Double exponential families and their use in generalized linear regression.
  \emph{Journal of the American Statistical Association}, 
  \bold{81}(395), 
  709--721.
}
\examples{
data(toxo)
summary(toxo)
}
\keyword{datasets}
