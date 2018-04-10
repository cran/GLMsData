\name{blocks}
\alias{blocks}
\docType{data}
\title{Blocks stacked by children}
\description{
   The number of blocks stacked by children, and the time taken
}
\usage{data(blocks)}
\format{
  A data frame with 100 observations on the following 6 variables.
  \describe{
    \item{\code{Child}}{the child; 
                        an identifier from \code{A} to \code{Y}}
    \item{\code{Number}}{the number of blocks the child could successfully stack; 
                         a numeric vector}
    \item{\code{Time}}{the time in seconds taken for the children to make their stack of blocks; 
                       a numeric vector}
    \item{\code{Trial}}{the trial number on which the data were gathered (see Details); 
                        a factor with levels \code{1} and \code{2}}
    \item{\code{Shape}}{the shape of the blocks being stacked; 
                        a factor with levels \code{Cube} and \code{Cylinder}}
    \item{\code{Age}}{the age of the child in completed years; 
                      a numeric vector}
  }
}
\details{
  Children were seated a a small table,
  and ``told'' to build a tower from the blocks as high as they could.
  This was demonstrated for the child.
  The time taken and the number of blocks used were recorded.
  The cubes were always presented first, then cylinders.
  The second trial was conducted one month later.
  
  The blocks were
  ``half inch cubes and cylinders included in Mrs. Hailmann's Beads No. 470 
  of Bradley's Kindergarten Material''.
  Throughout the article,
  the children are referred to using male pronouns,
  but (in keeping with the custom at the time)
  it is unclear whether all children were males or not.
  However,
  since gender is not recorded the children may all have been boys.

  The source (Johnson and Courtney 1931) gives the age in years and months.
  Here they have been converted to decimal years.
}
\note{
   The means given in Table 1 in Johnson and Courtney (1931) 
   do not agree in every case
   with the data given in that same table.
}
\source{
	
   Buford Johnson and Dorothy Moore Courtney (1931)
   Tower building,
   \emph{Child Development},
   \bold{2}(2),
   161--162
}

\references{
   Judith D. Singer and John B. Willett (1990)
   Improving the teaching of applied statistics: 
   Putting the data back into data analysis.
   \emph{The American Statistician},
   \bold{44}(3),
   223--230.
}
\examples{
	data(blocks)
	plot( Time ~ Age, data=blocks)
}
\keyword{datasets}
