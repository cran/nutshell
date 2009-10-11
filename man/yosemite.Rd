\name{yosemite}
\Rdversion{1.1}
\alias{yosemite}
\docType{data}
\title{
Yosemite Valley Elevation Data
}
\description{
This matrix contains information on the elevation at different points in
Yosemite Valley. It is useful as an example for plotting 3 dimensional data.
}
\usage{data(yosemite)}
\format{
  The format is:
 num [1:562, 1:253] 2351 2345 2338 2331 2322 ...
}
\details{
This data set is used as an example in the book "R in a Nutshell" from O'Reilly
Media. You can find directions on how to create a similar data set for another
location in the book.
}
\source{
This data was taken from the US Geological Survey's National Map Seamless Server:
http://seamless.usgs.gov/website/seamless/viewer.htm.
}
\examples{
data(yosemite)
yosemite.flipped <- yosemite[,seq(from=253,to=1)]
yosemite.rightmost <- yosemite[nrow(yosemite) - ncol(yosemite) + 1,]
halfdome <- yosemite[(nrow(yosemite) - ncol(yosemite) + 1):562,
                     seq(from=253,to=1)]
persp(halfdome, col=grey(.25), border=NA, expand=.15,
      theta=225, phi=20, ltheta=45, lphi=20, shade=.75)
}
\keyword{datasets}
