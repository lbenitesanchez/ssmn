\name{ssmn.est}
\alias{ssmn.est}
\alias{ssmn}
\alias{envel}
\title{EM algorithm for Skew Scale Mixtures of Normal Distributions}

\description{Performs the EM algorithm and envelope for regression models using Skew Scale Mixtures of Normal Distributions}


\usage{
ssmn(y, X, family="sn", method="EM", error =  1e-6, maxit=1000, show.envelope=FALSE)
envel(y,X, theta, family="sn", alpha=0.05)
}

\arguments{
  \item{y}{
the response vector of length \eqn{n} where \eqn{n} is the total of observations.
}

\item{X}{
the matrix of explanatory variables of dimension \eqn{n x (p+1)} where \eqn{n} is the total of observations and p is the number of variables.
}

\item{family}{
its defines the distribution to ber used: sn, stn, ssl, scn or sep.
}

\item{method}{
the method to calculate the maximum likelihood estimates: EM algorithm or direct maximum likelihood estimates via Newton-Raphson.
}

\item{maxit}{
Maximum number of iterations.
}

\item{error}{
accuracy the convergence maximum error.
}


\item{show.envelope}{
TRUE or FALSE. Indicates if envelope graph should be built for the fitted model. Default is FALSE.
}

\item{alpha}{
1 - alpha is level of confidence.
}

\item{theta}{
Estimated parameter vector
}
}

\value{
The function returns a list with 8 elements detailed as

\item{iter}{number of iterations.}
\item{tetha}{estimated parameter vector.}
\item{SE}{Standard Error estimates.}
\item{table}{Table containing the inference for the estimated parameters.}
\item{loglik}{Log-likelihood value.}
\item{AIC}{Akaike information criterion.}
\item{BIC}{Bayesian information criterion.}
\item{time}{processing time.}
}




