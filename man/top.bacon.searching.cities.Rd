\name{top.bacon.searching.cities}
\Rdversion{1.1}
\alias{top.bacon.searching.cities}
\docType{data}
\title{
Top Bacon Searching Cities
}
\description{
This data ranks US cities by the frequency with which residents of those cities
search for the word "Bacon" on Google.
}
\usage{data(top.bacon.searching.cities)}
\format{
  A data frame with 15 observations on the following 2 variables.
  \describe{
    \item{\code{city}}{a factor with levels representing US city names}
    \item{\code{rank}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media.
}
\source{
The data was from Google Insights, http://www.google.com/insights/search/#q=bacon&cmpt=q.
Query was run on September 5 2009, for data from 2004 through 2009.
}
\examples{
data(top.bacon.searching.cities)
typeof(top.bacon.searching.cities)
class(top.bacon.searching.cities)
}
\keyword{datasets}
