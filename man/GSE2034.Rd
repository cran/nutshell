\name{GSE2034}
\Rdversion{1.1}
\alias{GSE2034}
\docType{data}
\title{
Breast cancer relapse free survival 
}
\description{
This data set represents 180 lymph-node negative relapse free patients and 106
lymph-node negate patients that developed a distant metastasis. It contains
information on the time until relapse of last follow up for each patient,
an indicator of whether the ER gene was expressed, and an indicator whether
a relapse occurred.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\usage{data(GSE2034)}
\format{
  A data frame with 286 observations on the following 7 variables.
  \describe{
    \item{\code{PID}}{a numeric vector}
    \item{\code{GEO.asscession.number}}{The unique identifier for each subject on GEO}
    \item{\code{lymph.node.status}}{a factor with levels \code{negative}}
    \item{\code{months.to.relapse.or.last.followup}}{a numeric vector}
    \item{\code{relapse}}{a logical vector}
    \item{\code{ER.Status}}{a factor with levels \code{ER-} and \code{ER+}}
    \item{\code{Brain.relapses}}{a logical vector}
  }
}
\source{
http://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE2034
}
\examples{
data(GSE2034)
library(survival)
GSE2034.Surv <- transform(GSE2034,
  surv=Surv(
    time=GSE2034$months.to.relapse.or.last.followup,
    event=GSE2034$relapse,
    type="right"
    )
  )
GSE2034.survfit <- survfit(
  formula=surv~ER.Status,
  data=GSE2034.Surv )
plot(GSE2034.survfit,lty=1:2)
legend(135,1,c("ER+","ER-"),lty=1:2,cex=0.5)
}
\keyword{datasets}
