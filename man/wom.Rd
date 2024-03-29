% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wom.R
\name{wom}
\alias{wom}
\title{Generate Week of the Month from a Date}
\usage{
wom(x)
}
\arguments{
\item{x}{a date}
}
\value{
\code{wom()} is a convenience function I use for constructing
calendars in \pkg{ggplot2}. It takes a date and returns, as a numeric
vector, the week of the month for the date given to it.
}
\description{
\code{wom()} is a convenience function I use for constructing
calendars in \pkg{ggplot2}. It takes a date and returns, as a numeric
vector, the week of the month for the date given to it.
}
\details{
\code{wom()} assumes Sunday is the start of the week. This can
assuredly be customized later in this function, but right now the assumption
is Sunday is the start of the week (and not Monday, as it might be in
other contexts).
}
\examples{

wom(as.Date("2022-01-01"))

wom(Sys.Date())
}
