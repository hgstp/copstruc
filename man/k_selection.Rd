% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/k_selection.R
\name{k_selection}
\alias{k_selection}
\title{plot: k against estimate of nu}
\usage{
k_selection(x, prec = 31)
}
\arguments{
\item{x}{data matrix containing n observations of the d-dimensional random variables}

\item{prec}{number of samples, which is used for smoothing the results of the estimation. Default = 31}
}
\description{
plots the number of upper order statistics against \eqn{\widehat \nu}. k is varied
between 5 an 20% of the number of observations.
}

