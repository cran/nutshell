\name{bb.db}
\Rdversion{1.1}
\alias{bb.db}
\docType{data}
\title{
2008 Baseball Databank Database
}
\description{
The Baseball Databank Database is a SQLite database containing statistics on each
player and team in Major League Baseball from 1871 through 2008.
}
\format{
  The format is:
 NULL
}
\details{
This file is used as an example in the book "R in a Nutshell" from O'Reilly Media.


Note: the file is in the "inst/extdata" directory inside the package, not the "data" directory.
}
\source{
http://www.baseball-databank.org/
}
\examples{
library(RSQLite)
drv <- dbDriver("SQLite")
con <- dbConnect(drv, system.file("extdata","bb.db", package="nutshell"))
dbListTables(con)

}
\keyword{datasets}
