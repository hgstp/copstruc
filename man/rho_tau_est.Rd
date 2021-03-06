% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/rho_tau_est.R
\name{rho_tau_est}
\alias{rho_tau_est}
\title{Estimation of Kendall's tau and asymptotic covariance matrix}
\usage{
rho_tau_est(x, asymp = FALSE)
}
\arguments{
\item{x}{data matrix containing n observations of the d-dimensional random variables.}

\item{asymp}{if \code{asymp = TRUE}, the asymptotic covariance matrix of lower-diagonal
elements of the copula correlation estimator is calculated. Default = FALSE}
}
\value{
list containing the estimated Kendall's tau matrix and in case \code{asymp = TRUE}
also the asymptotic covariance matrix
}
\description{
\code{rho_tau_est} computes an estimate of Kendall's tau using \code{pcaPP::cor.fk}.
Optionally the asymptotic covariance matrix of this estimator is computed as well
}

