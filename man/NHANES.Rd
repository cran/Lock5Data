\name{NHANES}
\alias{NHANES}
\docType{data}
\title{National Health and Nutrition Examination Survey (NHANES) Subset}
\description{
A subset of the 2009-2010 National Health and Nutrition Examination Survey (NHANES).
}
\format{
  A data frame with 4716 observations on the following 5 variables.
  \describe{
    \item{\code{Case}}{Case ID number}
    \item{\code{Organic}}{Buy any food labeled organic (past 30 days)? (\code{No} or \code{Yes})}
    \item{\code{Health}}{Self-rating of health (\code{Excellent}, \code{Very good}, \code{Fair}, \code{Good}, or \code{Poor}) }
    \item{\code{HealthBinary}}{Health with two categories: \code{Poor / Fair / Good} or \code{Very good / Excellent}}
    \item{\code{Income}}{Monthly income?  (dollars)}
  }
}
\details{
This dataset is a subset of the 2009-2010 National Health and Nutrition Examination Survey (NHANES).  NHANES is a national survey conducted by the Centers for Disease Control and Prevention (CDC) on a random sample of Americans.  This subset contains data on select variables for the subset of people with responses to the questions about buying organic food and self-reported health status.
}
\source{
The data were downloaded from \url{https://www.cdc.gov/nchs/nhanes/index.htm}.
}
\keyword{datasets}
