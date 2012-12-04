\name{outcome.of.care.measures.national}
\alias{outcome.of.care.measures.national}
\docType{data}
\title{
National outcome of care measures
}
\description{
A small data set that shows the national average mortality and readmission rates for heart attacks, heart failure, and pneumonia
}
\usage{data(outcome.of.care.measures.national)}
\format{
  A data frame with 6 observations on the following 3 variables.
  \describe{
    \item{\code{Condition}}{a factor that describes the statistics: \code{Heart Attack}, \code{Heart Failure}, or \code{Pneumonia}}
    \item{\code{Measure}}{a factor that describes the measure: \code{Heart Attack Death (Mortality) Rates}, \code{Heart Attack Readmission Rates}, \code{Heart Failure Death (Mortality) Rates}, \code{Heart Failure Readmission Rates}, \code{Pneumonia (PN) 30-Day Mortality Rate}, \code{Pneumonia (PN) 30-Day Readmission Rates}, \code{Mortality}, or \code{Readmission}}
    \item{\code{Rate}}{the quantity being measured}
  }
}
\source{
http://www.medicare.gov/download/Hospital_Revised_flatfiles.zip
}
\examples{
data(outcome.of.care.measures.national)
}
\keyword{datasets}
