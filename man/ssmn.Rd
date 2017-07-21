\name{ssmn}
\alias{dssmn}
\alias{pssmn}
\alias{qssmn}
\alias{rssmn}
\title{Skew Scale Mixtures of Normal Distributions}

\description{It provides the density, distribution function, quantile function and random number generator for the Skew Scale Mixtures of Normal Distributions.
}

\usage{
dssmn(x, location=0, scale=1, shape=0, nu= 1, gama=1, dp=NULL, family="sn")
pssmn(q, location=0, scale=1, shape=0, nu= 1, gama=1, dp=NULL, family="sn")
qssmn(p, location=0, scale=1, shape=0, nu= 1, gama=1, dp=NULL, family="sn")
rssmn(n, location=0, scale=1, shape=0, nu= 1, gama=1, dp=NULL, family="sn")
}
\arguments{
  \item{x}{the response vector of length \eqn{n} where \eqn{n} is the total of observations.}
  \item{q}{vector of quantiles.}
  \item{p}{vector of probabilities.}
  \item{n}{number of observations.}
  \item{location}{parameter of location.}
  \item{scale}{parameter of scale.}
  \item{shape}{parameter of shape.}
  \item{nu}{degrees of freedom for "stn", "ssl" and "sep". For "scn", nu parameter is considered as proportion of outliers.}
  \item{gama}{factor scale, but only used by family "scn".}
  \item{dp}{vector of parameters.}
  \item{family}{Distribution famility to be used in fitting ("sn", "stn", "ssl", "scn", "sep")}
}
