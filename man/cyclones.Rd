\name{cyclones}
\alias{cyclones}
\docType{data}
\title{Cyclones near Australia}
\description{
  The data give the number of severe and non-severe 
  tropical cyclones from 1969 to 2005 
  in the Australian region
}
\usage{data(cyclones)}
\format{
  A data frame with 37 observations on the following 8 variables.
  \describe{
    \item{\code{Year}}{the year}
    \item{\code{Severe}}{the number of severe cyclones recorded;
            a numeric vector}
    \item{\code{NonSevere}}{the number of non-severe cyclones; 
                        a numeric vector}
    \item{\code{Total}}{the total number of cyclones (the sum of \code{Severe} and \code{NonSevere}); 
                       a numeric vector}
    \item{\code{JFM}}{the Ocean Ni\ifelse{latex}{\out{\~{n}}}{n}o Index, or \acronym{oni},
                     averaged over the months January to March;
                       a numeric vector}
    \item{\code{AMJ}}{the Ocean Ni\ifelse{latex}{\out{\~{n}}}{n}o Index, or \acronym{oni},
                     averaged over the months April to June;
                       a numeric vector}
    \item{\code{JAS}}{the Ocean Ni\ifelse{latex}{\out{\~{n}}}{n}o Index, or \acronym{oni},
                     averaged over the months July to September;
                       a numeric vector}
    \item{\code{OND}}{the Ocean Ni\ifelse{latex}{\out{\~{n}}}{n}o Index, or \acronym{oni},
                     averaged over the months October to December;
                       a numeric vector}
  }
}
\details{
  The data give the number of severe and non-severe cyclones
  tropical cyclones from 1970 to 2005 
  in the Australian region
  (south of equator; 105 to 160 degrees E).
  Severe cyclones are defined as those with
  a minimum central pressure less than 970 hPa.

   The \acronym{oni} is based on a 
   three-month running mean of ERSST.v3b 
   Sea Surface Temperature (\acronym{sst}) anomalies in the
   Ni\ifelse{latex}{\out{\~{n}}}{n}o 3.4 region (5 degrees N to 5 degrees S, 120 degrees to 170 degrees W),
   based on the 1971 to 2000 base period.  
}
\source{
   Cyclone information:
   \url{http://www.bom.gov.au/cyclone/climatology/trends.shtml}
   (accessed 04 April 2011).
   
   Ocean Ni\ifelse{latex}{\out{\~{n}}}{n}o Index:
   \url{http://www.cpc.ncep.noaa.gov/products/analysis_monitoring/ensostuff/ensoyears.shtml}
   (accessed 04 April 2011).
   
}
\examples{
data(cyclones)
plot(Severe~JFM, data=cyclones )
}
\keyword{datasets}
