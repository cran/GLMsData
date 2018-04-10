\name{lime}
\alias{lime}
\docType{data}
\title{Small-leaved lime trees}
\description{
  Data from small-leaved lime trees grown in Russia
}
\usage{data(lime)}
\format{
  A data frame containing 385 observations with the following 4 variables.
  \describe{
    \item{\code{Foliage}}{the foliage biomass, in kg (oven dried matter)}
    \item{\code{DBH}}{the tree diameter, at breast height, in cm}
    \item{\code{Age}}{the age of the tree, in years}
    \item{\code{Origin}}{the origin of the tree;    
                        one of 
                        \code{Coppice},
                        \code{Natural},
                        \code{Planted}} 
  }
}
\details{
   The data give measurements from small-leaved lime trees
   (\emph{Tilia cordata}) growing in Russia.
}
\source{
  Schepaschenko, Dmitry; Shvidenko, Anatoly; Usoltsev, Vladimir A; Lakyda, Petro; Luo, Yunjian; 
  Vasylyshyn, Roman; Lakyda, Ivan; Myklush, Yuriy; See, Linda; McCallum, Ian; Fritz, Steffen; Kraxner, Florian; 
  Obersteiner, Michael (2017): 
  Biomass tree data base. doi:10.1594/PANGAEA.871491, 
  In supplement to: Schepaschenko, D et al. (2017): A dataset of forest biomass structure for Eurasia. 
  \emph{Scientific Data}, 4, 170070, doi:10.1038/sdata.2017.70.
  Extracted from \url{https://doi.pangaea.de/10.1594/PANGAEA.871491}
}
\references{
   The source (Schepaschenko et al.) obtains the data from various sources:
   \itemize{
   \item 
   Dylis N.V., Nosova L.M. (1977)	
  \emph{Biomass of forest biogeocenoses under Moscow region}. Moscow: Nauka Publishing. 
  \item
  Gabdelkhakov A.K.	(2015)
  \emph{Tilia cordata Mill.} tree biomass in plantations and coppice forests. \emph{Eco-potential}. 
  No. 3 (11). p. 7--16.
  \item
  Gabdelkhakov A.K.	(2005)
  \emph{Tilia cordata Mill.} tree biomass in plantations.
  \emph{Ural forests and their management}. 
  Issue 26. Yekaterinburg: USFEU. p. 43--51.
  \item
  Polikarpov N.P. (1962)
  Scots pine young forest dynamics on clear cut. \emph{Moscow: Academy of Sci.} USSR.
  \item
  Prokopovich E.V. (1995)	
  Ecological conditions of soil forming and biological cycle of matters in spruce forests of the Middle Ural.	
  Ph.D. Thesis. Ekaterinburg: Plant and Animals Ecology Institute.
  \item
  Remezov N.P., Bykova L.N., Smirnova K.M.	(1959)
  Uptake and cycling of nitrogen and ash elements in forests of European part of USSR.
  Moscow: State University.
  \item
  Smirnov V.V. (1971) Organic mass of certain forest phytocoenoses at European part of USSR.
  Moscow: Nauka.
  \item
  Uvarova S.S. (2005) Biomass dynamics of \emph{Tilia cordata} trees on the example of Achit forest enterprise of Sverdlovsk region.	
  \emph{Ural forests and their management}. Issue 26. Ekaterinburg: State Forest Engineering University, p. 38--40.
  \item
  Uvarova S.S. (2006) Growth and biomass of \emph{Tilia cordata} forests of Sverdlovsk region	Dissertation.
  Ekaterinburg: State Forest Engineering University. (USFEU library)
   }
}
\examples{
   data(lime)
   summary(lime)
}
\keyword{datasets}
