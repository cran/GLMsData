\name{cheese}
\alias{cheese}
\docType{data}
\title{Tasting cheese}
\description{
  The taste of cheddar cheese
}
\usage{
data(cheese)
}
\format{
  A data frame with 30 observations on the following 4 variables.
  
  \describe{
    \item{\code{Taste}}{the combined taste scores from several judges 
                        (presumably higher scores correspond to better taste); 
                        a numeric vector}
    \item{\code{Acetic}}{the concentration of acetic acid in the cheese (units unknown); 
                         a numeric vector}
    \item{\code{H2S}}{the concentration of hydrogen sulphide (units unknown); 
                      a numeric vector}
    \item{\code{Lactic}}{the concentration of lactic acid (units unknown): 
                         a numeric vector}
  }
}
\details{
  The data give information on taste and concentration of various chemical components 
  of matured 30 cheddar cheeses from the LaTrobe Valley in Victoria, Australia.
  
  The final \code{Taste} score is a combination of the taste scores 
  from several tasters.
}
\source{
	David S. Moore and George P. McCabe (1993)
	\emph{Introduction to the Practice of Statistics},
	W. H. Freeman and company,
	second edition.

	The Statlib data base:
	\url{http://lib.stat.cmu.edu/DASL/Datafiles/Cheese.html}
}

\references{
	
   G. P. McCabe, L. McCabe, A. Miller.
	Analysis of taste and chemical composition of cheddar cheese 
   1982--83 experiments,
   \acronym{CSIRO} Division of Mathematics and Statistics Consulting Report VT85/6.

   I. Barlow, et al. (1989)
	Correlations and changes in flavour and chemical parameters 
   of cheddar cheeses during maturation.
	\emph{Australian Journal of Dairy Technology},
	\bold{44}, 
   7--18.
   
   According to Moore and McCabe (1993),
	the data are based on the experiments of
	G. T. Lloyd and E. H. Ramshaw.
}
\examples{
data(cheese)
plot(cheese)
}
\keyword{datasets}
