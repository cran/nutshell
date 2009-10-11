\name{turkey.price.ts}
\Rdversion{1.1}
\alias{turkey.price.ts}
\docType{data}
\title{
Monthly Average Turkey Price, January 2001 to April 2008
}
\description{
This time series shows the average retail price of turkey in the United States
between January 2001 and April 2008.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(turkey.price.ts)}
\format{
  The format is:
 Time-Series [1:88] from 2001 to 2008: 1.58 1.75 1.63 1.45 1.56 2.07 1.81 1.74 1.54 1.45 ...
}
\details{
This data set is used as an example in the book "R in a Nutshell" from
O'Reilly Media. 
}
\source{
This data is from the Livestock Market Information Center (LMIC) Retail Scanner
Prices for Meat database. For more information on this data source, see
http://www.lmic.info/meatscanner/meatscanner.shtml
}
\examples{
data(turkey.price.ts)
start(turkey.price.ts)
end(turkey.price.ts)
frequency(turkey.price.ts)
plot(turkey.price.ts)
}
\keyword{datasets}
