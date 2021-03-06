% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/delaymetrics.R
\name{getED50ep}
\alias{getED50ep}
\title{Numerically solve for ED50 value for Ebert & Prelec}
\usage{
getED50ep(dat, results)
}
\arguments{
\item{dat}{observed data}

\item{results}{Results of analyses for data series}
}
\value{
effective delay (value) for Ebert & Prelec ep
}
\description{
This method solves for ED50 for Ebert & Prelec using a point bisection procedure. This procedure will continue for n (20 currently) by default until a value of 50% is observed in the midpoint of two more moving delays.
}
\author{
Shawn Gilroy <shawn.gilroy@temple.edu>
}
