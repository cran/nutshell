\name{births2006.smpl}
\Rdversion{1.1}
\alias{births2006.smpl}
\alias{births2006.idx}
\docType{data}
\title{
Births in the United States, 2006
}
\description{
This data set contains information on babies born in the United States during
2006. There is one record per birth. This data set is a random ten percent
sample.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media. Indices for observations from the original data set that are used in this
sample are included in \code{births2006.idx}.
}
\usage{data(births2006.smpl)}
\format{
  A data frame with 427323 observations on the following 13 variables.
  \describe{
    \item{\code{DOB_MM}}{Month of date of birth}
    \item{\code{DOB_WK}}{Day of week of birth}
    \item{\code{MAGER}}{Mother's age}
    \item{\code{TBO_REC}}{Total birth order}
    \item{\code{WTGAIN}}{Weight gain by mother}
    \item{\code{SEX}}{a factor with levels \code{F} \code{M}, representing the sex of the child}
    \item{\code{APGAR5}}{APGAR score}
    \item{\code{DMEDUC}}{Mother's education level}
    \item{\code{UPREVIS}}{Number of prenatal visits}
    \item{\code{ESTGEST}}{Estimated weeks of gestation}
    \item{\code{DMETH_REC}}{Delivery Method}
    \item{\code{DPLURAL}}{"Plural Births;" levels include \code{1 Single}, \code{2 Twin}, \code{3 Triplet}, \code{4 Quadruplet}, and \code{5 Quintuplet or higher}}
    \item{\code{DBWT}}{Birth weight, in grams}
  }
}
\source{
http://www.cdc.gov/nchs/data_access/Vitalstatsonline.htm
}
\examples{
data(births2006.smpl)
library(lattice)
histogram(~DBWT|DPLURAL,data=births2006.smpl)
densityplot(~DBWT,groups=DPLURAL,data=births2006.smpl,
  plot.points=FALSE,auto.key=TRUE)
}
\keyword{datasets}
