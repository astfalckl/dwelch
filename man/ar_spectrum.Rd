% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ar_spectrum.R
\name{ar_spectrum}
\alias{ar_spectrum}
\title{Calculate AR spectrum}
\usage{
ar_spectrum(ff, phis, sd, delta = 1)
}
\arguments{
\item{ff}{frequencies at which to compute spectrum}

\item{phis}{autoregressive parameters}

\item{sd}{standard deviation of the noise}

\item{delta}{sampling interval}
}
\value{
A vector of the AR spectrum corresponding the ff frequencies
}
\description{
Calculate AR spectrum
}
