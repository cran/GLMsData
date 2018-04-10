\name{nambeware}
\alias{nambeware}
\docType{data}
\title{Nambeware products}
\description{
  Information about the production of various tableware products
}
\usage{data(nambeware)}
\format{
  A data frame with 59 observations on the following 4 variables.
  \describe{
    \item{\code{Type}}{the type of product; 
                       a factor with levels \code{Bowl}, \code{CassDish}, 
                       \code{Dish}, \code{Plate} and \code{Tray}}
    \item{\code{Diam}}{the diameter of the product in inches; 
                       a numeric vector}
    \item{\code{Time}}{the total grinding and polishing time in minutes; 
                       a numeric vector}
    \item{\code{Price}}{the price in \acronym{us} dollars; 
                        a numeric vector}
  }
}
\details{
  The data come from Nambe Mills (\url{http://www.nambe.com/}),
  manufacturers of tableware made from sand casting a special alloy 
  of several metals.
  The polishing times for the products are thought to be related 
  to the size of the item,
  as indicated by the diameter.
  After casting,
  the pieces go through a series of shaping, grinding, buffing, and polishing steps.
  In 1989 the company began a program to rationalize its production schedule
  of some 100 items in its tableware line.
  The total grinding and polishing times listed here were a major output 
  of this program.
}
\source{
  The data are originally from the Nambe Mills company, 
  as quoted as the \acronym{dasl} website
  (\url{https://dasl.datadescription.com/datafile/nambe/}).
}
\examples{
data(nambeware)
summary(nambeware)
}
\keyword{datasets}
