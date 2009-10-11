\name{dow30}
\Rdversion{1.1}
\alias{dow30}
\docType{data}
\title{
Dow 30 Stock Quotes
This data frame contains stock quotes for all 30 stocks in the Dow Jones Industrial Average between September 22, 2008 and September 21, 2009.
}
\description{
Dow 30 Stock Quotes
}
\usage{data(dow30)}
\format{
  A data frame with 7482 observations on the following 8 variables.
  \describe{
    \item{\code{symbol}}{A factor representing the date for each quote}
    \item{\code{Date}}{Date on which the quote was taken}
    \item{\code{Open}}{A numeric vector representing the opening price for each stock on each day}
    \item{\code{High}}{A numeric vector representing the high price for each stock on each day}
    \item{\code{Low}}{A numeric vector representing the low price for each stock on each day}
    \item{\code{Close}}{A numeric vector representing the closing price for each stock on each day}
    \item{\code{Volume}}{A numeric vector representing the number of shares traded for each stock on each day}
    \item{\code{Adj.Close}}{A numeric vector representing the closing price for each stock on each day}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\source{
The data in this data frame was obtained from Yahoo! Finance, http://finance.yahoo.com/.
}
\examples{
data(dow30)
summary(dow30)
}
\keyword{datasets}
