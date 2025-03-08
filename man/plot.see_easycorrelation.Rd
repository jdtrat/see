% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.easycorrelation.R
\name{plot.see_easycorrelation}
\alias{plot.see_easycorrelation}
\title{Plot method for Gaussian Graphical Models}
\usage{
\method{plot}{see_easycorrelation}(x, size_point = 22, text_color = "white", node_color = "#647687", ...)
}
\arguments{
\item{x}{An object.}

\item{size_point}{Numeric specifying size of point-geoms.}

\item{text_color}{Character specifying color of text labels.}

\item{node_color}{Character specifying color of node- or circle-geoms.}

\item{...}{Arguments passed to or from other methods.}
}
\value{
A ggplot2-object.
}
\description{
The \code{plot()} method for the \code{correlation::correlation()} function.
}
\examples{
\dontrun{
library(correlation)
library(ggraph)
result <- correlation(mtcars, partial = TRUE)
plot(result)
}
}
