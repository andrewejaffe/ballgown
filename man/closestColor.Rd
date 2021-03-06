\name{closestColor}
\alias{closestColor}
\title{find color corresponding to an integer}
\usage{
closestColor(x, colscale)
}
\arguments{
  \item{x}{number}

  \item{colscale}{vector representing range of numbers the
  color scale is representing}
}
\value{
color (from \code{heat.colors}) that most closely matches
\code{x} in the given scale
}
\description{
find color corresponding to an integer
}
\details{
internal function for \code{plotTranscripts} - not intended
for direct use
}
\author{
Alyssa Frazee
}
\seealso{
\link{\code{plotTranscripts}}
}

