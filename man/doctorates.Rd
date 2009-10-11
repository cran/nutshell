\name{doctorates}
\Rdversion{1.1}
\alias{doctorates}
\docType{data}
\title{
Doctorates Awarded in the United States, 2001-2006
}
\description{
This data set contains information on the number of doctorate degrees
awarded in the United Sates between 2001 and 2006.
}
\usage{data(doctorates)}
\format{
  A data frame with 6 observations on the following 7 variables.
  \describe{
    \item{\code{year}}{a numeric vector}
    \item{\code{engineering}}{a numeric vector}
    \item{\code{science}}{a numeric vector}
    \item{\code{education}}{a numeric vector}
    \item{\code{health}}{a numeric vector}
    \item{\code{humanities}}{a numeric vector}
    \item{\code{other}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\source{
This data is from the Statistical Abstract of the United States. You can download the
data from  http://www.census.gov/compendia/statab/tables/09s0785.xls
}
\examples{
data(doctorates)
# make this into a matrix:
doctorates.m <- as.matrix(doctorates[2:7])
rownames(doctorates.m) > doctorates.m
barplot(doctorates.m,beside=TRUE,horiz=TRUE,legend=TRUE,cex.names=.75)
barplot(t(doctorates.m),legend=TRUE,ylim=c(0,66000))
}
\keyword{datasets}
