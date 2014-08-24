\name{linmod}
\alias{linmod}
\title{
Linear Estimator
}
\description{
Implements a linear estimator.
}
\usage{
linmod(x, ...)
}
\arguments{
  \item{x}{Dimensions}
  \item{\dots}{Measures}
}

\value{
Call:
linmod.default(x = x, y = y)
Coefficients:
Const Bwt
-0.3566624 4.0340627
}
\author{
Alfred Wechselberger <alfred.wechselberger@technologyhatchery.com>
}
\examples{
data(cats, package="MASS")
x = cbind(Const=1, Bwt=cats$Bwt)
y = cats$Hw
mod1 <- linmod(x, y)
mod1
}
\keyword{ estimator }
