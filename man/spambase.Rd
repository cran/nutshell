\name{spambase}
\Rdversion{1.1}
\alias{spambase}
\docType{data}
\title{
Spambase Data Set
}
\description{
The Spambase data set was created by Mark Hopkins, Erik Reeber, George Forman,
and Jaap Suermondt at Hewlett-Packard Labs. It includes 4601 observations
corresponding to email messages, 1813 of which are spam. From the original
email messages, 58 different attributes were computed.
}
\usage{data(spambase)}
\format{
  A data frame with 4601 observations on the following 58 variables.
  \describe{
    \item{\code{word_freq_make}}{a numeric vector}
    \item{\code{word_freq_address}}{a numeric vector}
    \item{\code{word_freq_all}}{a numeric vector}
    \item{\code{word_freq_3d}}{a numeric vector}
    \item{\code{word_freq_our}}{a numeric vector}
    \item{\code{word_freq_over}}{a numeric vector}
    \item{\code{word_freq_remove}}{a numeric vector}
    \item{\code{word_freq_internet}}{a numeric vector}
    \item{\code{word_freq_order}}{a numeric vector}
    \item{\code{word_freq_mail}}{a numeric vector}
    \item{\code{word_freq_receive}}{a numeric vector}
    \item{\code{word_freq_will}}{a numeric vector}
    \item{\code{word_freq_people}}{a numeric vector}
    \item{\code{word_freq_report}}{a numeric vector}
    \item{\code{word_freq_addresses}}{a numeric vector}
    \item{\code{word_freq_free}}{a numeric vector}
    \item{\code{word_freq_business}}{a numeric vector}
    \item{\code{word_freq_email}}{a numeric vector}
    \item{\code{word_freq_you}}{a numeric vector}
    \item{\code{word_freq_credit}}{a numeric vector}
    \item{\code{word_freq_your}}{a numeric vector}
    \item{\code{word_freq_font}}{a numeric vector}
    \item{\code{word_freq_000}}{a numeric vector}
    \item{\code{word_freq_money}}{a numeric vector}
    \item{\code{word_freq_hp}}{a numeric vector}
    \item{\code{word_freq_hpl}}{a numeric vector}
    \item{\code{word_freq_george}}{a numeric vector}
    \item{\code{word_freq_650}}{a numeric vector}
    \item{\code{word_freq_lab}}{a numeric vector}
    \item{\code{word_freq_labs}}{a numeric vector}
    \item{\code{word_freq_telnet}}{a numeric vector}
    \item{\code{word_freq_857}}{a numeric vector}
    \item{\code{word_freq_data}}{a numeric vector}
    \item{\code{word_freq_415}}{a numeric vector}
    \item{\code{word_freq_85}}{a numeric vector}
    \item{\code{word_freq_technology}}{a numeric vector}
    \item{\code{word_freq_1999}}{a numeric vector}
    \item{\code{word_freq_parts}}{a numeric vector}
    \item{\code{word_freq_pm}}{a numeric vector}
    \item{\code{word_freq_direct}}{a numeric vector}
    \item{\code{word_freq_cs}}{a numeric vector}
    \item{\code{word_freq_meeting}}{a numeric vector}
    \item{\code{word_freq_original}}{a numeric vector}
    \item{\code{word_freq_project}}{a numeric vector}
    \item{\code{word_freq_re}}{a numeric vector}
    \item{\code{word_freq_edu}}{a numeric vector}
    \item{\code{word_freq_table}}{a numeric vector}
    \item{\code{word_freq_conference}}{a numeric vector}
    \item{\code{char_freq_semicolon}}{a numeric vector}
    \item{\code{char_freq_left_paren}}{a numeric vector}
    \item{\code{char_freq_left_bracket}}{a numeric vector}
    \item{\code{char_freq_exclamation}}{a numeric vector}
    \item{\code{char_freq_dollar}}{a numeric vector}
    \item{\code{char_freq_pound}}{a numeric vector}
    \item{\code{capital_run_length_average}}{a numeric vector}
    \item{\code{capital_run_length_longest}}{a numeric vector}
    \item{\code{capital_run_length_total}}{a numeric vector}
    \item{\code{is_spam}}{a factor with levels \code{0} \code{1}}
  }
}
\details{
This data is used as an example in the book "R in a Nutshell," from O'Reilly Media.
}
\source{
This data set is from the UCI Machine Learning Repository. You can find more information
about this data set, including the ciation policy, from 
http://archive.ics.uci.edu/ml/datasets/Spambase
}
\examples{
data(spambase)
table(spambase$is_spam)
# fit a linear disciminant analysis model to the data
library(MASS)
spam.lda <- qda(formula=is_spam~., data=spambase)
}
\keyword{datasets}
