\name{germBin}
\alias{germBin}
\docType{data}
\title{Germination of seeds}
\description{
  In an experiment,
  the number of seeds germination was recorded
  for two types of seeds and two types of root extracts
}
\usage{data(germ)}
\format{
  A data frame with 831 observations on the following 3 variables.
  \describe{
    \item{\code{Extract}}{the extract type; 
                          a factor with levels \code{Bean} and \code{Cucumber}}
    \item{\code{Seeds}}{the type of seed; 
                        a factor with levels \code{OA75} 
                        (\emph{O. aegyptiaca 75}) and 
                        \code{OA73} (\emph{O. aegyptiaca 73})}
    \item{\code{Result}}{the result of the experiment: either \code{Germ} (the seed germinated) 
                                                       or \code{NotGerm} (the seed did not germinate)}
  }
}

\details{
	
   The data gives the total number of seeds and the number germinating,
   for two types of seeds and two types of root stocks;
   the dilution is 1 in 25 in all cases.

}

\source{
  Martin J. Crowder (1978)
  Beta-binomial anova for proportions.
  \emph{Applied Statistics},
	\bold{27}(1), 
   34--37.

}
\note{
   These data are the same as \code{germ} but with one row for each seed.
}
\references{
	
   The following sources also quote the data,
   but have reversed the two seed types from the original source:
   
	P. J. Smith and D. F. Heitjan (1993).
	Testing and adjusting for departures from nominal dispersion 
   in generalized linear models.
   \emph{Applied Statistics},
   \bold{42},
   31--41
   (Table 1).
   
   D. J. Hand, F. Daly, A. D. Lunn, K. J. McConway, and E. Ostrowski (1994). 
  \emph{A Handbook of Small Data Sets}, London: Chapman and Hall.
  Dataset 420.
}
\examples{
data(germBin)
summary(germBin)
}
\keyword{datasets}

% data("germ")
% N1s <- rep(1:nrow(germ), germ$Germ)
% N0s <- rep(1:nrow(germ), germ$Total - germ$Germ)
%
% germBin <- rbind( data.frame(germ[N1s, 3:4], "Result"="Germ"), 
%                  data.frame(germ[N0s, 3:4], "Result"="NotGerm") ) 
% m1 <- glm( Germ/Total ~ Seeds + Extract, family=binomial, weights=Total, data=germ)
% m2 <- glm( Result ~ Seeds + Extract, family=binomial, data=germBin)
% summary(m1)
% summary(m2)
% anova(m1, test="Chisq")
% anova(m2, test="Chisq")
