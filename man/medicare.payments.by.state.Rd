\name{medicare.payments.by.state}
\alias{medicare.payments.by.state}
\docType{data}
\title{
Medicare Payments by State
}
\description{
A data set that contains average medicare payments by state for 70 common medical conditions.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(medicare.payments.by.state)}
\format{
  A data frame with 3735 observations on the following 6 variables.
  \describe{
    \item{\code{State}}{A factor the specifies the state for which this statistic is calculated}
    \item{\code{Diagnosis.Related.Group}}{A description of the medical condition}
    \item{\code{Medicare.Average.Payment.Minimum}}{The minimum average hospital medicare payment for this condition and state}
    \item{\code{Medicare.Average.Payment.Maximum}}{The maximum average hospital medicare payment for this condition and state}
    \item{\code{Number.Of.Cases}}{The number of cases seen; An asterisk (*) appears in the table where data cannot be disclosed to protect personal health information due to the small number of Medicare patients (fewer than 11)}
    \item{\code{Footnote}}{A footnote from the original data}
  }
}
\source{
http://www.medicare.gov/download/Hospital_Revised_flatfiles.zip
}
\examples{
data(medicare.payments.by.state)
}
\keyword{datasets}
