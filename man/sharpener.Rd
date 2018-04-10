\name{sharpener}
\alias{sharpener}
\docType{data}
\title{Sharpener data}
\description{
  The sharpener data
}
\usage{data(sharpener)}
\format{
  A data frame with 15 observations on the following 11 variables.
  \describe{
    \item{\code{Y}}{the measured response; a numeric vector}
    \item{\code{X1}}{a measured predictor; a numeric vector}
    \item{\code{X2}}{a measured predictor; a numeric vector}
    \item{\code{X3}}{a measured predictor; a numeric vector}
    \item{\code{X4}}{a measured predictor; a numeric vector}
    \item{\code{X5}}{a measured predictor; a numeric vector}
    \item{\code{X6}}{a measured predictor; a numeric vector}
    \item{\code{X7}}{a measured predictor; a numeric vector}
    \item{\code{X8}}{a measured predictor; a numeric vector}
    \item{\code{X9}}{a measured predictor; a numeric vector}
    \item{\code{X10}}{a measured predictor; a numeric vector}
  }
}
\details{
  The data come from a study about making a point.
}
\examples{
	### The data are actually random numbers, generated in R as follows:
	nxvars <- 10   # The number of explanatory variables
	nobs <- 15	   # The number of observations
	set.seed(5000) # To ensure reproducibility
	
	# Ensure the response is normally distributed
	y  <- round( rnorm( nobs,0,1), 2) + 10	
	
	# The explanatory variables
	rd <- runif( nxvars*nobs, 0, 1)
	rd <- round( matrix( rd, ncol=nxvars), 2)
	
	# Convert to a dataframe
	rdf <- data.frame( Y=y )
	
	for (i in (1:nxvars)){
		code <- paste( "rdf$X",i," <- rd[,",i,"]", sep="")
		eval( parse(text=code))
	}
	
	head( rdf )
	data(sharpener)
	head( sharpener )
}
\keyword{datasets}
