\name{sanfrancisco.home.sales}
\Rdversion{1.1}
\alias{sanfrancisco.home.sales}
\alias{sanfrancisco.home.sales.testing.indices}
\alias{sanfrancisco.home.sales.training.indices}
\docType{data}
\title{
San Franciscio Home Sales Data
}
\description{
This data contains information on homes sold in San Francisco between 2/13/2008
and 7/14/2009.
}
\usage{data(sanfrancisco.home.sales)}
\format{
  A data frame with 3281 observations on the following 15 variables.
  \describe{
    \item{\code{line}}{a numeric vector representing the line number of the observation in the data set}
    \item{\code{county}}{a factor with levels \code{San Francisco County}}
    \item{\code{street}}{a factor representing the street address of the property}
    \item{\code{city}}{a factor with levels \code{San Francisco}}
    \item{\code{zip}}{a numeric vector representing the zip code of the property}
    \item{\code{date}}{a Date representing the sale date}
    \item{\code{price}}{a numeric vector representing the sales price}
    \item{\code{bedrooms}}{a numeric vector representing the number of bedrooms}
    \item{\code{squarefeet}}{a numeric vector representing the interior are of the property, in square feet}
    \item{\code{lotsize}}{a numeric vector representing the lot size of the property, in square feet}
    \item{\code{year}}{a numeric vector representing the year in which the property was built}
    \item{\code{latitude}}{a numeric vector representing the lattitude coordinate of the property}
    \item{\code{longitude}}{a numeric vector representing the longitude coordinate of the property}
    \item{\code{month}}{a factor representing the month in which the property was sold}
    \item{\code{neighborhood}}{a factor representing neighborhood names}
    }
}
\details{
This data set was assembled from a variety of sources, including two Bay area
newspapers (the San Jose Mercury News and the San Francisco Chronicle), Yahoo
Maps, and Zillow Neighborhood Boundaries.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media. In the book, we took separate samples for training and testing. Indices
for observations in each sample are included in
\code{sanfrancisco.home.sales.testing.indices} and
\code{sanfrancisco.home.sales.training.indices}.
}
\source{
Data was assembled from a variety of sources including
http://www.sfgate.com
http://www.mercurynews.com
http://www.zillow.com/howto/api/neighborhood-boundaries.htm
}
\examples{
data(sanfrancisco.home.sales)
library(lattice)
trellis.par.set(fontsize=list(text=7))
dollars.per.squarefoot <- mean(
  sanfrancisco.home.sales$price / sanfrancisco.home.sales$squarefeet,
  na.rm=TRUE);
xyplot(price~squarefeet|neighborhood,
        data=sanfrancisco.home.sales,
        pch=19, 
        cex=.2,
        subset=(zip!=94100 & zip!=94104 & zip!=94108 & 
                zip!=94111 & zip!=94133 & zip!=94158 &
                price<4000000 &
                ifelse(is.na(squarefeet),FALSE,squarefeet<6000)),
        strip=strip.custom(strip.levels=TRUE, 
           horizontal=TRUE,
           par.strip.text=list(cex=.8)),
        panel=function(...) {
           panel.abline(a=0,b=dollars.per.squarefoot);
           panel.xyplot(...);
        }
)
}
\keyword{datasets}
