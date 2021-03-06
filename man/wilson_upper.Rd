% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{wilson_upper}
\alias{wilson_upper}
\title{wilson_upper}
\usage{
wilson_upper(x, n, confidence = 0.95)
}
\arguments{
\item{x}{the observed numbers of cases in the samples meeting the required condition; numeric vector; no default}

\item{n}{the numbers of cases in the samples; numeric vector; no default}

\item{confidence}{the required level of confidence expressed as a number between 0.9 and 1
or a number between 90 and 100 or can be a vector of 0.95 and 0.998, for example, to output both 95\% and 99.8\% CIs;
numeric; default 0.95}
}
\value{
Returns upper confidence limits for observed numbers of events using the Wilson Score method [1,2]
}
\description{
Calculates upper confidence limits for observed numbers of events using the Wilson Score method [1,2].
}
\section{Notes}{
 This is an internal package function that is appropriately called by exported
 'phe_' prefixed functions within the PHEindicatormethods package.  \cr \cr
 \code{\link{wilson_lower}} and \code{wilson_upper} together return symmetric confidence
 intervals, therefore for a specified confidence level, \eqn{\alpha}, the probability that, by chance, the upper limit returned
 will be below the true underlying value, is \eqn{\alpha}/2.#'
}

\references{
[1] Wilson EB. Probable inference, the law of succession, and statistical
 inference. J Am Stat Assoc; 1927; 22. Pg 209 to 212. \cr
[2] Newcombe RG, Altman DG. Proportions and their differences. In Altman
 DG et al. (eds). Statistics with confidence (2nd edn). London: BMJ Books;
 2000. Pg 46 to 48.

------------------------------------------------------------------------------------------------
}
