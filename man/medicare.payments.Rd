\name{medicare.payments}
\alias{medicare.payments}
\docType{data}
\title{
Average Medicare Payment Data
}
\description{
A data set that contains average medicare payments by hospital for 70 common medical conditions.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(medicare.payments)}
\format{
  A data frame with 140722 observations on the following 14 variables.
  \describe{
    \item{\code{Provider.Number}}{A unique ID for the provider}
    \item{\code{Hospital.Name}}{The name of the care provider}
    \item{\code{Address.1}}{First line of the address for the care provider}
    \item{\code{Address.2}}{Second line of the address for the care provider}
    \item{\code{Address.3}}{Third line of the address for the care provider}
    \item{\code{City}}{City in which the care provider is located}
    \item{\code{State}}{The state in which the care provider is located}
    \item{\code{ZIP.Code}}{The zip code of the care provider}
    \item{\code{County.Name}}{The county in which the care provider is located}
    \item{\code{Phone.Number}}{The phone number for the care providers}
    \item{\code{Diagnosis.Related.Group}}{A descriptpion of hte medical condition}
    \item{\code{Medicare.Average.Payment}}{a numeric vector that shows the average medicare repayment for the specified condition and hospital}
    \item{\code{Number.Of.Cases}}{a numeric vector that specifies the number of cases}
    \item{\code{Footnote}}{a factor with levels \code{} \code{An asterisk (*) appears in the table where data cannot be disclosed to protect personal health information due to the small number of Medicare patients (fewer than 11)}}
  }
}
\source{
http://www.medicare.gov/download/Hospital_Revised_flatfiles.zip
}
\examples{
data(medicare.payments)
}
\keyword{datasets}
