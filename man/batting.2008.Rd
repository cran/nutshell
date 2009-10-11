\name{batting.2008}
\Rdversion{1.1}
\alias{batting.2008}
\docType{data}
\title{
MLB Batting Data, 2008 Season
}
\description{
This data frame contains information on all 1384 players who had at least one
plate appearance in MLB in 2008.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(batting.2008)}
\format{
  A data frame with 1384 observations on the following 31 variables.
  \describe{
    \item{\code{nameLast}}{a character vector}
    \item{\code{nameFirst}}{a character vector}
    \item{\code{weight}}{a numeric vector}
    \item{\code{height}}{a numeric vector}
    \item{\code{bats}}{a character vector}
    \item{\code{throws}}{a character vector}
    \item{\code{debut}}{a character vector}
    \item{\code{birthYear}}{a numeric vector}
    \item{\code{playerID}}{a character vector}
    \item{\code{yearID}}{a numeric vector}
    \item{\code{stint}}{a numeric vector}
    \item{\code{teamID}}{a character vector}
    \item{\code{lgID}}{a character vector}
    \item{\code{G}}{a numeric vector}
    \item{\code{G_batting}}{a numeric vector}
    \item{\code{AB}}{a numeric vector}
    \item{\code{R}}{a numeric vector}
    \item{\code{H}}{a numeric vector}
    \item{\code{2B}}{a numeric vector}
    \item{\code{3B}}{a numeric vector}
    \item{\code{HR}}{a numeric vector}
    \item{\code{RBI}}{a numeric vector}
    \item{\code{SB}}{a numeric vector}
    \item{\code{CS}}{a numeric vector}
    \item{\code{BB}}{a numeric vector}
    \item{\code{SO}}{a numeric vector}
    \item{\code{IBB}}{a numeric vector}
    \item{\code{HBP}}{a numeric vector}
    \item{\code{SH}}{a numeric vector}
    \item{\code{SF}}{a numeric vector}
    \item{\code{GIDP}}{a numeric vector}
    \item{\code{G_old}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media.
}
\source{
This data is taken from the Baseball Databank database, available
from http://www.baseball-databank.org/
}
\examples{
data(batting.2008)
  tapply(X=batting.2008$HR,INDEX=list(batting.2008$teamID),FUN=sum)
}
\keyword{datasets}
