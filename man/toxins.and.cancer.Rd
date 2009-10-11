\name{toxins.and.cancer}
\Rdversion{1.1}
\alias{toxins.and.cancer}
\docType{data}
\title{
Toxins and Cancer
}
\description{
This data set contains informaion on the volume of toxic chemicals released
in each state during 2006, deaths from cancer during 2008, and the surface
area of each state.
}
\usage{data(toxins.and.cancer)}
\format{
  A data frame with 41 observations on the following 15 variables.
  \describe{
    \item{\code{State}}{a factor with levels \code{Alabama } \code{Alaska } \code{Arizona } ...}
    \item{\code{total_toxic_chemicals}}{a numeric vector}
    \item{\code{total_on_site}}{a numeric vector}
    \item{\code{air_on_site}}{a numeric vector}
    \item{\code{other_on_site}}{a numeric vector}
    \item{\code{off_site}}{a numeric vector}
    \item{\code{Surface_Area}}{a numeric vector}
    \item{\code{new_total}}{a numeric vector}
    \item{\code{new_breast}}{a numeric vector}
    \item{\code{new_lung}}{a numeric vector}
    \item{\code{deaths_total}}{a numeric vector}
    \item{\code{deaths_breast}}{a numeric vector}
    \item{\code{deaths_lung}}{a numeric vector}
    \item{\code{Population}}{a numeric vector}
    \item{\code{State_Abbrev}}{a factor with levels \code{AK}, \code{AL}, \code{AR} ...}
  }
}
\details{
This data is used as an example in the book "R in a Nutshell," from O'Reilly Media.
}
\source{
This data was taken from several tables in the Statistical Abstract of the United States.
You can download this data from 
http://www.census.gov/compendia/statab
}
\examples{
data(toxins.and.cancer)
attach(toxins.and.cancer)
plot(total_toxic_chemicals/Surface_Area,deaths_total/Population)
plot(air_on_site/Surface_Area,deaths_lung/Population)
}
\keyword{datasets}
