% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats_tidiers.R
\name{tidy.density}
\alias{tidy.density}
\title{tidy a density objet}
\usage{
\method{tidy}{density}(x, ...)
}
\arguments{
\item{x}{an object of class "density"}

\item{...}{extra arguments (not used)}
}
\value{
a data frame with "x" and "y" columns

d <- density(faithful$eruptions, bw = "sj")
head(tidy(d))

library(ggplot2)
ggplot(tidy(d), aes(x, y)) + geom_line()
}
\description{
Given a "density" object, returns a tidy data frame with two
columns: points x where the density is estimated, points y
for the estimate
}
\seealso{
\code{\link{density}}
}

