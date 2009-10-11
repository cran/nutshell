\name{mort06.smpl}
\Rdversion{1.1}
\alias{mort06.smpl}
\docType{data}
\title{
US Mortality Data, 2006
}
\description{
A 10% sample of information on deaths in the United States during 2006.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(mort06.smpl)}
\format{
  A data frame with 243073 observations on the following 35 variables.
  \describe{
    \item{\code{ResidentStatus}}{a numeric vector}
    \item{\code{Education1989}}{a numeric vector, Education (1989 revision)}
    \item{\code{Education2003}}{a numeric vector, Education (2003 revision)}
    \item{\code{EducationFlag}}{a numeric vector, Education reporting flag}
    \item{\code{MonthOfDeath}}{a numeric vector, Month of Death}
    \item{\code{Sex}}{a factor with levels \code{F} and \code{M}}
    \item{\code{AgeDetail}}{a numeric vector, Detail Age}
    \item{\code{AgeSubstitution}}{a numeric vector, Age Substitution Flag}
    \item{\code{AgeRecode52}}{a numeric vector}
    \item{\code{AgeRecode27}}{a numeric vector}
    \item{\code{AgeRecode12}}{a numeric vector}
    \item{\code{AgeRecodeInfant22}}{a numeric vector}
    \item{\code{PlaceOfDeath}}{a numeric vector}
    \item{\code{MaritalStatus}}{a factor with levels \code{D}, \code{M}, \code{S}, \code{U}, and \code{W}}
    \item{\code{DayOfWeekofDeath}}{a numeric vector}
    \item{\code{CurrentDataYear}}{a numeric vector}
    \item{\code{InjuryAtWork}}{a factor with levels \code{N}, \code{U}, and \code{Y}}
    \item{\code{MannerOfDeath}}{a numeric vector}
    \item{\code{MethodOfDisposition}}{a factor with levels \code{B}, \code{C}, \code{D}, \code{E}, \code{O}, \code{R}, and \code{U}}
    \item{\code{Autopsy}}{a factor with levels \code{N}, \code{U}, and \code{Y}}
    \item{\code{ActivityCode}}{a numeric vector}
    \item{\code{PlaceOfInjury}}{a numeric vector}
    \item{\code{ICDCode}}{a factor }
    \item{\code{Cause}}{a factor describing the cause of death}
    \item{\code{CauseRecode358}}{a numeric vector, 358 Cause Recode}
    \item{\code{CauseRecode113}}{a numeric vector, 113 Cause Recode}
    \item{\code{CauseRecode130}}{a numeric vector, 130 Infant Cause Recode}
    \item{\code{CauseRecord39}}{a numeric vector, 39 Cause Recode}
    \item{\code{Race}}{a factor with levels \code{American Indian (includes Aleuts and  Eskimos)} \code{Asian Indian} \code{Black} \code{Chinese} \code{Combined other Asian or Pacific Islander} \code{Filipino} \code{Guamanian} \code{Hawaiian (includes Part-Hawaiian)} \code{Japanese} \code{Korean} \code{Other Asian or Pacific Islander} \code{Samoan} \code{Vietnamese} \code{White}}
    \item{\code{BridgeRaceFlag}}{a numeric vector}
    \item{\code{RaceImputationFlag}}{a numeric vector}
    \item{\code{RaceRecode3}}{a numeric vector}
    \item{\code{RaceRecord5}}{a numeric vector}
    \item{\code{HispanicOrigin}}{a numeric vector}
    \item{\code{HispanicOriginRecode}}{a numeric vector}
    \item{\code{age}}{a numeric vector}
  }
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media.
}
\source{
http://www.cdc.gov/nchs/data_access/Vitalstatsonline.htm
}
\examples{
data(mort06.smpl)
aov(age~Cause,data=mort06.smpl)
model.tables(aov(age~Cause, data=mort06.smpl))
}
\keyword{datasets}
