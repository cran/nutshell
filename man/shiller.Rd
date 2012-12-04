\name{shiller}
\Rdversion{1.1}
\alias{shiller.index}
\alias{shiller.other.data}
\docType{data}
\title{
Shiller Home Price Index
}
\description{
Robert J Shiller is an economics professor at Yale University, and one of the
leading experts on housing prices in the United States. This data set contains
his home price index (and some other data) over the past century.
}
\usage{data(shiller)}
\format{
  A data frame with 126 observations on the following 2 variables.
  \describe{
    \item{\code{Year}}{a numeric vector}
    \item{\code{Real.Home.Price.Index}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from
O'Reilly Media.

Other information (including long bond rates, US population size, and cost of
construction) is included in \code{shiller.other.data}.
}
\source{
http://www.irrationalexuberance.com/
}
\examples{
data(shiller)
# loads shiller.index, shiller.other.data
# linear fit
hpi.lm <- lm(Real.Home.Price.Index~Year,data=shiller.index)
# plotting the fit
plot(shiller.index,pch=19,cex=0.3)
abline(reg=hpi.lm,lty=1)
}
\keyword{datasets}
