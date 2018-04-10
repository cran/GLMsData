\name{AIS}
\alias{AIS}
\docType{data}
\title{Australian Institute of Sports (AIS) data}
\description{
  Physical measurements and blood measurements from high performance athletes at the AIS
}
\usage{data(AIS)}
\format{
  A data frame containing 202 observations with the following 13 variables.
  \describe{
    \item{\code{Sex}}{the sex of the athlete: \code{F} means female, and \code{M} means male}
    \item{\code{Sport}}{the sport of the athlete;    
                        one of 
                        \code{BBall} (basketball),
                        \code{Field},
                        \code{Gym} (gymnastics),
                        \code{Netball},
                        \code{Rowing},
                        \code{Swim} (swimming),
                        \code{T400m}, (track, >400m),
                        \code{Tennis},
                        \code{TPSprnt} (track sprint events),
                        \code{WPolo} (waterpolo)} 
    \item{\code{LBM}}{lean body mass, in kg}
    \item{\code{Ht}}{height, in cm}
    \item{\code{Wt}}{weight, in kg}
    \item{\code{BMI}}{body mass index, in kg per metre-squared}
    \item{\code{SSF}}{sum of skin folds}
    \item{\code{PBF}}{percentage body fat}
    \item{\code{RBC}}{red blood cell count, in \eqn{10^{12}} per litre}
    \item{\code{WBC}}{white blood cell count, in \eqn{10^{12}} per litre}
    \item{\code{HCT}}{hematocrit, in percent}
    \item{\code{HGB}}{hemoglobin concentration, in grams per decilitre}
    \item{\code{Ferr}}{plasma ferritins, in ng per decilitre}
  }
}
\details{
   The data give measurements from high-performance athletes from the
   Australian Institute of Sport (\acronym{ais}),
   for 202 athletes (102 males; 100 females) on 13 variables.
   Telford and Cunningham (1991) provide more information on how the data were collected.
   
   From the paper:
   \dQuote{The main aim of the statistical analysis was to determine whether there were any
   hematological differences, on average, between athletes from the various sports,
   between the sexes, and whether there was an effect of mass or height} (p. 789).
}
\source{
   \acronym{OzDASL},
   available on-line at
   \url{http://www.statsci.org/data/}.
}
\references{
   Telford, R. D. and Cunningham, R. B. (1991)
   Sex, sport, and body-size dependency of hematology in highly trained
   athletes.
   \emph{Medicine and Science in Sports and Exercise}, \bold{23}(7):788--794.
}
\examples{
   data(AIS)
   summary(AIS)
}
\keyword{datasets}
