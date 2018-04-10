\name{fineroot}
\alias{fineroot}
\docType{data}
\title{The root length density of apple trees}
\description{
  The root length density of apple trees
}
\usage{data(fineroot)}
\format{
  A data frame with 511 observations on the following 5 variables.
  \describe{
    \item{\code{Plant}}{the plant number; 
                        a numeric vector}
    \item{\code{Rstock}}{the root stock; 
                         a factor with levels \code{Mark}, 
                         \code{MM106} or \code{M26}}
    \item{\code{Spacing}}{the plant spacing; 
                          a factor with levels \code{5x3} or 
                          \code{4x2} (measured in metres)}
    \item{\code{Zone}}{the zone relative to the plant 
                       from which the soil core is taken; 
                       a factor with levels \code{Inner} or \code{Outer}}
    \item{\code{RLD}}{the root length density in centimetres per cubic centimetre;
                      a numeric vector}
  }
}
\details{
	The data concern the underground root system of eight apple trees.
	Three different root stocks and
	two plant spacings are used;
	the root length density (the density of the fine roots)
	is measured in one of the two zones.
	
	The design is not full factorial:
	plants 1 and 2 are for \code{Mark} rootstock at \code{5x3} spacing;
	plants 3 and 4 are for \code{Mark} rootstock at \code{4x2} spacing;
	plants 5 and 6 are for \code{MM106} rootstock at \code{5x3} spacing;
	plants 7 and 8 are for \code{M26} rootstock at \code{4x2} spacing.
	
}
\source{
	Personal communication from Nihal de Silva.
}
\references{
	H. N. de Silva, A. J. Hall, D. S. Tustin and P. W. Gandar (1999) 
	Analysis of distribution of root length density of apple trees
	on different dwarfing rootstocks. 
	\emph{Annals of Botany}, 
   \bold{83}, 
   335--345.
	
   P. K. Dunn and G. K. Smyth (2005)
   Series evaluation of Tweedie exponential dispersion model densities. 
   \emph{Statistics and Computing}, 
   \bold{15}(4), 
   267--280.
}
\examples{
data(fineroot)
summary(fineroot)
}
\keyword{datasets}
