\name{team.batting.00to08}
\Rdversion{1.1}
\alias{team.batting.00to08}
\docType{data}
\title{
MLB Team Batting Statistics, 2000-2008
}
\description{
This data set contains statistics on team batting between 2000 and 2008.
}
\usage{data(team.batting.00to08)}
\format{
  A data frame with 270 observations on the following 13 variables.
  \describe{
    \item{\code{teamID}}{a character vector}
    \item{\code{yearID}}{a numeric vector}
    \item{\code{runs}}{a numeric vector}
    \item{\code{singles}}{a numeric vector}
    \item{\code{doubles}}{a numeric vector}
    \item{\code{triples}}{a numeric vector}
    \item{\code{homeruns}}{a numeric vector}
    \item{\code{walks}}{a numeric vector}
    \item{\code{stolenbases}}{a numeric vector}
    \item{\code{caughtstealing}}{a numeric vector}
    \item{\code{hitbypitch}}{a numeric vector}
    \item{\code{sacrificeflies}}{a numeric vector}
    \item{\code{atbats}}{a numeric vector}
  }
}
\details{
This data contains aggregate offensive statistics for each team in Major
League Baseball between 2000 and 2008. It is used as an example in the book
"R in a Nutshell" from O'Reilly Media.
}
\source{
The data was derived from the Baseball Databank database, downloadable from
http://www.baseball-databank.org.
}
\examples{
data(team.batting.00to08)
attach(team.batting.00to08)
runs.mdl <- lm(
  formula=runs~singles+doubles+triples+homeruns+
    walks+hitbypitch+sacrificeflies+
    stolenbases+caughtstealing,
  data=team.batting.00to08)
summary(runs.mdl)
}
\keyword{datasets}
