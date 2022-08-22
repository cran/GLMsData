\name{boric}
\alias{boric}
\docType{data}
\title{Dead embryos after exposure to boric acid}
\description{
   The number of mice embryos dead after exposure to four different doses of boric acid
}
\usage{data(boric)}
\format{
  A data frame with 107 observations on the following 3 variables.
  \describe{
    \item{\code{Dose}}{the dose of boric acid (in percent of boric acid in feed); 
                       a numeric vector}
    \item{\code{Dead}}{the number of embryos dead \emph{in utero}; 
                       a numeric vector}
    \item{\code{Implants}}{the total number of embryos; 
                           a numeric vector}
  }
}
\details{
  Mice were fed doses of boric acid in their feed 
  during the first 17 days of gestation;
  the mice were then sacrificed and the embryos examined.
  Boric acid is widely used in pesticides and household products.
}
\source{	
   Terra L. Slaton, Walter W. Piegorsch and Stephen D. Durham (2000)
	Estimation and testing with overdispersed proportions 
   using the beta-logistic regression model of Heckman and Willis.
	\emph{Biometrics}, 
   \bold{56}(1), 
   125--133,
	Table 4.
}

\references{
   J. H.  Hiendel, C. J. Price, E. A. Field, M. C. Marr, C. B. Myers, 
   R. E. Morrissey, and B. A.  Schwetz (1992)
	Developmental toxocity of boric acid in mice and rats.
	\emph{Fundamental and Applied Toxicology},
	\bold{18}, 
   266--277.
}
\examples{
	data(boric)
	plot( Dead/Implants ~ Dose, data=boric)
}
\keyword{datasets}
