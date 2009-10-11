\name{consumption}
\Rdversion{1.1}
\alias{consumption}
\docType{data}
\title{ Per capita US Food Consumption 1980-2005 }
\description{
This data frame contains infromation on the per-capita consumption of food in
the United States, between 1980 and 2005. The data is taken from the Statistical
Abstract of the Unites States.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(consumption)}
\format{
  A data frame with 42 observations on the following 4 variables.
  \describe{
    \item{\code{Food}}{a factor with levels \code{Caloric sweeteners}, \code{Dairy products}, \code{Eggs}, \code{Fish and Shellfist}, \code{Flour and cereal products}, \code{Poultry}, \code{Red Meat}}
    \item{\code{Units}}{a factor with levels \code{Number}, \code{Pounds}}
    \item{\code{Year}}{a numeric vector}
    \item{\code{Amount}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from
O'Reilly Media.
}
\source{
http://www.census.gov/compendia/statab/cats/health_nutrition/food_consumption_and_nutrition.html
}
\examples{
data(consumption)
library(lattice)
dotplot(
  Amount ~ Year | Food,
  data=consumption,
  aspect="xy",
  scales=list(relation="sliced", cex=.4)
)
}
\keyword{datasets}
