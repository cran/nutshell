\name{audioscrobbler}
\Rdversion{1.1}
\alias{audioscrobbler}
\docType{data}
\title{
Audioscrobbler User Data
}
\description{
The Audioscrobbler data set contains profiles for around 20,000 real people.
The dataset lists the artists each person listens to, and a counter
indicating how many times each user played each artist.

This data set is used as an example in the book "R in a Nutshell" from O'Reilly Media.
}
\details{
This data set is intended to be used with association rules algorithms like
apriori and eclat. It contains records on 20,000 users of the Audioscrobbler
plugin, which tracked what music users listened to. This data set consists of
records for 20,000 unique users. Each record contains a userid and an artist
name, and indicates that the user listened to the artist at least once.

This data is made available under the following Creative Commons license:
http://creativecommons.org/licenses/by-nc-sa/1.0/

Audioscrobbler is now part of last.fm.
}
\source{
The data is now available from:
http://www-etud.iro.umontreal.ca/~bergstrj/audioscrobbler_data.html
}
\examples{
library(arules)
data(audioscrobbler)
audioscrobbler.apriori <- apriori(
     data=audioscrobbler,
     parameter=new("APparameter",support=0.0645)
   )
inspect(audioscrobbler.apriori)
}
\keyword{datasets}
