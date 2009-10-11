\name{field.goals}
\Rdversion{1.1}
\alias{field.goals}
\docType{data}
\title{
2005 Field Goal Attempts
}
\description{
This data set contains information on all 982 field goal attempts during the
2005 NFL season.
}
\usage{data(field.goals)}
\format{
  A data frame with 982 observations on the following 10 variables.
  \describe{
    \item{\code{home.team}}{a factor representing the home team}
    \item{\code{week}}{a numeric vector representing the week of the season}
    \item{\code{qtr}}{a numeric vector representing the quarter during the game}
    \item{\code{away.team}}{a factor representing the away team}
    \item{\code{offense}}{a factor representing the offensive team}
    \item{\code{defense}}{a factor representing defensive team}
    \item{\code{play.type}}{a factor with levels \code{FG aborted}, \code{FG blocked}, \code{FG good}, and \code{FG no}}
    \item{\code{player}}{a factor representing player names}
    \item{\code{yards}}{a numeric vector}
    \item{\code{stadium.type}}{a factor with levels \code{Both}, \code{In}, and \code{Out}}
  }
}
\details{
This data is provided courtesy of Aaron Schatz, Editor-in-Chief of Football
Outsiders a web site about American Football.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\source{
http://www.footballoutsiders.com
}
\examples{
data(field.goals)
hist(field.goals$yards)
field.goals.forlr <- transform(field.goals,
  good=as.factor(ifelse(play.type=="FG good","good","bad")))
field.goals.table <- table(field.goals.forlr$good,
  field.goals.forlr$yards)
plot(colnames(field.goals.table),
  field.goals.table["good",] /
  (field.goals.table["bad",] +
   field.goals.table["good",]),
  xlab="Distance (Yards)",
  ylab="Percent Good"
)
}
\keyword{datasets}
