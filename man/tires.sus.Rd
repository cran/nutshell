\name{tires.sus}
\Rdversion{1.1}
\alias{tires.sus}
\docType{data}
\title{
Stepped Up Speed Tire Failure Test Data
}
\description{
This data set contains the results of an experiment on tire durability
conducted by the NHTSA.
}
\usage{data(tires.sus)}
\format{
  A data frame with 66 observations on the following 27 variables.
  \describe{
    \item{\code{Phase}}{a numeric vector}
    \item{\code{Tire_Type}}{a factor with levels \code{B}, \code{C}, \code{D}, \code{E}, \code{H}, and \code{L}}
    \item{\code{Barcode}}{a numeric vector}
    \item{\code{Dot_Number}}{a factor}
    \item{\code{Dot_MidWeekDate}}{a factor}
    \item{\code{Collection_Date}}{a factor}
    \item{\code{DOT_Age}}{a numeric vector}
    \item{\code{X1st_Task}}{a factor with levels \code{HS_AIR} ,\code{HS_AIR_F}, and \code{HS_AIR_F_S}}
    \item{\code{X1st_Task_Status}}{a factor with levels \code{Tested}}
    \item{\code{Position}}{a factor with levels \code{Left Front}, \code{Left Rear}, \code{New}, \code{Right Front}, \code{Right Rear}, and \code{Spare}}
    \item{\code{ORN}}{a factor with levels \code{New}, \code{OEM}, and \code{Repl}}
    \item{\code{AZ_Use}}{a numeric vector}
    \item{\code{DOT_Est_Mileage_mi}}{a numeric vector}
    \item{\code{DOT_Est_Mileage_km}}{a numeric vector}
    \item{\code{Initial_IP_kPa}}{a numeric vector}
    \item{\code{Load_kg}}{a numeric vector}
    \item{\code{Time_To_Failure}}{a numeric vector}
    \item{\code{Speed_At_Failure_km_h}}{a numeric vector}
    \item{\code{Mileage_At_Failure_km}}{a numeric vector}
    \item{\code{Millions_Cycles_At_Failure}}{a numeric vector}
    \item{\code{Failure_Type}}{a factor}
    \item{\code{Failure.Notes}}{a factor}
    \item{\code{Photo_1}}{a factor}
    \item{\code{Photo_2}}{a factor}
    \item{\code{Photo_3}}{a factor}
    \item{\code{Photo_4}}{a factor}
    \item{\code{Invoice_Date}}{a factor representing invoice dates}
  }
}
\details{
This data is used as an example in the book "R in a Nutshell" from O'Reilly
Media.
}
\source{
The data for this example was taken from
http://www-nrd.nhtsa.dot.gov/vrtc/ca/tires.htm
}
\examples{
data(tires.sus)
library(lattice)
dotplot(as.factor(Speed_At_Failure_km_h) ~ Time_To_Failure | Tire_Type,
        data=tires.sus)
}
\keyword{datasets}
