\name{ham.price.ts}
\Rdversion{1.1}
\alias{ham.price.ts}
\docType{data}
\title{
Ham Price Time Series
}
\description{
A time series objects consiting of average monthly retail prices per pound of
ham in the United States between January 2001 and April 2008.
}
\usage{data(ham.price.ts)}
\format{
  The format is:
 Time-Series [1:88] from January 2001 to April 2008
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\source{
This data is from the Livestock Market Information Center (LMIC) Retail Scanner
Prices for Meat database. For more information on this data source, see
http://www.lmic.info/meatscanner/meatscanner.shtml
}
\examples{
data(ham.price.ts)
data(turkey.price.ts)
ccf(turkey.price.ts, ham.price.ts, plot=FALSE)
}
\keyword{datasets}
