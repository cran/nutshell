\name{SPECint2006}
\Rdversion{1.1}
\alias{SPECint2006}
\docType{data}
\title{
SPECint2006 Results
}
\description{
This data set contains results from the SPECint2006 benchmarks.
}
\usage{data(SPECint2006)}
\format{
  A data frame with 1233 observations on the following 9 variables.
  \describe{
    \item{\code{Benchmark}}{a factor with levels \code{CINT2006}}
    \item{\code{Hardware.Vendor}}{a factor representing the name of the vendor}
    \item{\code{System}}{a factor representing the name of the system}
    \item{\code{Num.Cores}}{a numeric vector representing the number of cores on the system}
    \item{\code{Num.Chips}}{a numeric vector representing the number of CPUs on the system}
    \item{\code{Num.Cores.Per.Chip}}{a numeric vector}
    \item{\code{Result}}{a numeric vector representing the benchline result}
    \item{\code{Baseline}}{a numeric vector representing the baseline result}
    \item{\code{Published}}{a factor representing the month in which the benchmark was published}
  }
}
\details{
This data set is used an example in the book "R in a Nutshell" from
O'Reilly Media.
}
\source{
http://www.spec.org/cpu2006/
}
\examples{
data(SPECint2006)
t.test(subset(SPECint2006,Num.Chips==1&Num.Cores==2)$Baseline,
       subset(SPECint2006,Num.Chips==1&Num.Cores==2)$Result,
       paired=TRUE)
}
\keyword{datasets}
